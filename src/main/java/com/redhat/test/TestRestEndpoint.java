package com.redhat.test;

import javax.ws.rs.Consumes;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.QueryParam;
import javax.ws.rs.core.Response;

@Path ("/rest")
@Produces("application/json")
public class TestRestEndpoint {
	
	@GET
	@Path ("/endpoint")
	public Response testEdpoint()
	{
		String result = "Restful example : " + "hello";

		return Response.status(200).entity(result).build();
	}
	
	//public Response registerGear(@QueryParam("merchantId") String merchantId, @QueryParam("promotionUrl") String promotionUrl)

}
