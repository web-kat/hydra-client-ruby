=begin
#Ory Hydra API

#Documentation for all of Ory Hydra's APIs. 

The version of the OpenAPI document: v1.11.8
Contact: hi@ory.sh
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

require 'spec_helper'
require 'json'

# Unit tests for OryHydraClient::PublicApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PublicApi' do
  before do
    # run before each test
    @api_instance = OryHydraClient::PublicApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PublicApi' do
    it 'should create an instance of PublicApi' do
      expect(@api_instance).to be_instance_of(OryHydraClient::PublicApi)
    end
  end

  # unit tests for disconnect_user
  # OpenID Connect Front-Backchannel Enabled Logout
  # This endpoint initiates and completes user logout at Ory Hydra and initiates OpenID Connect Front-/Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'disconnect_user test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for discover_open_id_configuration
  # OpenID Connect Discovery
  # The well known endpoint an be used to retrieve information for OpenID Connect clients. We encourage you to not roll your own OpenID Connect client but to use an OpenID Connect client library instead. You can learn more on this flow at https://openid.net/specs/openid-connect-discovery-1_0.html .  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/
  # @param [Hash] opts the optional parameters
  # @return [WellKnown]
  describe 'discover_open_id_configuration test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for dynamic_client_registration_create_o_auth2_client
  # Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  # This endpoint behaves like the administrative counterpart (&#x60;createOAuth2Client&#x60;) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the &#x60;client_secret&#x60; nor the &#x60;client_id&#x60; as those values will be server generated when specifying &#x60;token_endpoint_auth_method&#x60; as &#x60;client_secret_basic&#x60; or &#x60;client_secret_post&#x60;.  The &#x60;client_secret&#x60; will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.
  # @param o_auth2_client 
  # @param [Hash] opts the optional parameters
  # @return [OAuth2Client]
  describe 'dynamic_client_registration_create_o_auth2_client test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for dynamic_client_registration_delete_o_auth2_client
  # Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  # This endpoint behaves like the administrative counterpart (&#x60;deleteOAuth2Client&#x60;) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client&#39;s authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method &#x60;client_secret_post&#x60;, you need to present the client secret in the URL query. If it uses &#x60;client_secret_basic&#x60;, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  # @param id The id of the OAuth 2.0 Client.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'dynamic_client_registration_delete_o_auth2_client test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for dynamic_client_registration_get_o_auth2_client
  # Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  # This endpoint behaves like the administrative counterpart (&#x60;getOAuth2Client&#x60;) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client&#39;s authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method &#x60;client_secret_post&#x60;, you need to present the client secret in the URL query. If it uses &#x60;client_secret_basic&#x60;, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  # @param id The id of the OAuth 2.0 Client.
  # @param [Hash] opts the optional parameters
  # @return [OAuth2Client]
  describe 'dynamic_client_registration_get_o_auth2_client test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for dynamic_client_registration_update_o_auth2_client
  # Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  # This endpoint behaves like the administrative counterpart (&#x60;updateOAuth2Client&#x60;) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  If you pass &#x60;client_secret&#x60; the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  To use this endpoint, you will need to present the client&#39;s authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method &#x60;client_secret_post&#x60;, you need to present the client secret in the URL query. If it uses &#x60;client_secret_basic&#x60;, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  # @param id The id of the OAuth 2.0 Client.
  # @param o_auth2_client 
  # @param [Hash] opts the optional parameters
  # @return [OAuth2Client]
  describe 'dynamic_client_registration_update_o_auth2_client test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for oauth2_token
  # The OAuth 2.0 Token Endpoint
  # The client makes a request to the token endpoint by sending the following parameters using the \&quot;application/x-www-form-urlencoded\&quot; HTTP request entity-body.  &gt; Do not implement a client for this endpoint yourself. Use a library. There are many libraries &gt; available for any programming language. You can find a list of libraries here: https://oauth.net/code/ &gt; &gt; Do note that Hydra SDK does not implement this endpoint properly. Use one of the libraries listed above!
  # @param grant_type 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :client_id 
  # @option opts [String] :code 
  # @option opts [String] :redirect_uri 
  # @option opts [String] :refresh_token 
  # @return [Oauth2TokenResponse]
  describe 'oauth2_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for oauth_auth
  # The OAuth 2.0 Authorize Endpoint
  # This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows. OAuth2 is a very popular protocol and a library for your programming language will exists.  To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc6749
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'oauth_auth test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for revoke_o_auth2_token
  # Revoke OAuth2 Tokens
  # Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.
  # @param token 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'revoke_o_auth2_token test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for userinfo
  # OpenID Connect Userinfo
  # This endpoint returns the payload of the ID Token, including the idTokenExtra values, of the provided OAuth 2.0 Access Token.  For more information please [refer to the spec](http://openid.net/specs/openid-connect-core-1_0.html#UserInfo).  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.
  # @param [Hash] opts the optional parameters
  # @return [UserinfoResponse]
  describe 'userinfo test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for well_known
  # JSON Web Keys Discovery
  # This endpoint returns JSON Web Keys to be used as public keys for verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.
  # @param [Hash] opts the optional parameters
  # @return [JSONWebKeySet]
  describe 'well_known test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
