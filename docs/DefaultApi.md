# DefaultApi

All URIs are relative to *https://api.themoviedb.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**account_add_favorite**](DefaultApi.md#account_add_favorite) | **POST** /3/account/{account_id}/favorite | Add Favorite
[**account_add_to_watchlist**](DefaultApi.md#account_add_to_watchlist) | **POST** /3/account/{account_id}/watchlist | Add To Watchlist
[**account_details**](DefaultApi.md#account_details) | **GET** /3/account/{account_id} | Details
[**account_favorite_tv**](DefaultApi.md#account_favorite_tv) | **GET** /3/account/{account_id}/favorite/tv | Favorite TV
[**account_get_favorites**](DefaultApi.md#account_get_favorites) | **GET** /3/account/{account_id}/favorite/movies | Favorite Movies
[**account_lists**](DefaultApi.md#account_lists) | **GET** /3/account/{account_id}/lists | Lists
[**account_rated_movies**](DefaultApi.md#account_rated_movies) | **GET** /3/account/{account_id}/rated/movies | Rated Movies
[**account_rated_tv**](DefaultApi.md#account_rated_tv) | **GET** /3/account/{account_id}/rated/tv | Rated TV
[**account_rated_tv_episodes**](DefaultApi.md#account_rated_tv_episodes) | **GET** /3/account/{account_id}/rated/tv/episodes | Rated TV Episodes
[**account_watchlist_movies**](DefaultApi.md#account_watchlist_movies) | **GET** /3/account/{account_id}/watchlist/movies | Watchlist Movies
[**account_watchlist_tv**](DefaultApi.md#account_watchlist_tv) | **GET** /3/account/{account_id}/watchlist/tv | Watchlist TV
[**alternative_names_copy**](DefaultApi.md#alternative_names_copy) | **GET** /3/network/{network_id}/images | Images
[**authentication_create_guest_session**](DefaultApi.md#authentication_create_guest_session) | **GET** /3/authentication/guest_session/new | Create Guest Session
[**authentication_create_request_token**](DefaultApi.md#authentication_create_request_token) | **GET** /3/authentication/token/new | Create Request Token
[**authentication_create_session**](DefaultApi.md#authentication_create_session) | **POST** /3/authentication/session/new | Create Session
[**authentication_create_session_from_login**](DefaultApi.md#authentication_create_session_from_login) | **POST** /3/authentication/token/validate_with_login | Create Session (with login)
[**authentication_create_session_from_v4_token**](DefaultApi.md#authentication_create_session_from_v4_token) | **POST** /3/authentication/session/convert/4 | Create Session (from v4 token)
[**authentication_delete_session**](DefaultApi.md#authentication_delete_session) | **DELETE** /3/authentication/session | Delete Session
[**authentication_validate_key**](DefaultApi.md#authentication_validate_key) | **GET** /3/authentication | Validate Key
[**certification_movie_list**](DefaultApi.md#certification_movie_list) | **GET** /3/certification/movie/list | Movie Certifications
[**certifications_tv_list**](DefaultApi.md#certifications_tv_list) | **GET** /3/certification/tv/list | TV Certifications
[**changes_movie_list**](DefaultApi.md#changes_movie_list) | **GET** /3/movie/changes | Movie List
[**changes_people_list**](DefaultApi.md#changes_people_list) | **GET** /3/person/changes | People List
[**changes_tv_list**](DefaultApi.md#changes_tv_list) | **GET** /3/tv/changes | TV List
[**collection_details**](DefaultApi.md#collection_details) | **GET** /3/collection/{collection_id} | Details
[**collection_images**](DefaultApi.md#collection_images) | **GET** /3/collection/{collection_id}/images | Images
[**collection_translations**](DefaultApi.md#collection_translations) | **GET** /3/collection/{collection_id}/translations | Translations
[**company_alternative_names**](DefaultApi.md#company_alternative_names) | **GET** /3/company/{company_id}/alternative_names | Alternative Names
[**company_details**](DefaultApi.md#company_details) | **GET** /3/company/{company_id} | Details
[**company_images**](DefaultApi.md#company_images) | **GET** /3/company/{company_id}/images | Images
[**configuration_countries**](DefaultApi.md#configuration_countries) | **GET** /3/configuration/countries | Countries
[**configuration_details**](DefaultApi.md#configuration_details) | **GET** /3/configuration | Details
[**configuration_jobs**](DefaultApi.md#configuration_jobs) | **GET** /3/configuration/jobs | Jobs
[**configuration_languages**](DefaultApi.md#configuration_languages) | **GET** /3/configuration/languages | Languages
[**configuration_primary_translations**](DefaultApi.md#configuration_primary_translations) | **GET** /3/configuration/primary_translations | Primary Translations
[**configuration_timezones**](DefaultApi.md#configuration_timezones) | **GET** /3/configuration/timezones | Timezones
[**credit_details**](DefaultApi.md#credit_details) | **GET** /3/credit/{credit_id} | Details
[**details_copy**](DefaultApi.md#details_copy) | **GET** /3/network/{network_id}/alternative_names | Alternative Names
[**discover_movie**](DefaultApi.md#discover_movie) | **GET** /3/discover/movie | Movie
[**discover_tv**](DefaultApi.md#discover_tv) | **GET** /3/discover/tv | TV
[**find_by_id**](DefaultApi.md#find_by_id) | **GET** /3/find/{external_id} | Find By ID
[**genre_movie_list**](DefaultApi.md#genre_movie_list) | **GET** /3/genre/movie/list | Movie List
[**genre_tv_list**](DefaultApi.md#genre_tv_list) | **GET** /3/genre/tv/list | TV List
[**guest_session_rated_movies**](DefaultApi.md#guest_session_rated_movies) | **GET** /3/guest_session/{guest_session_id}/rated/movies | Rated Movies
[**guest_session_rated_tv**](DefaultApi.md#guest_session_rated_tv) | **GET** /3/guest_session/{guest_session_id}/rated/tv | Rated TV
[**guest_session_rated_tv_episodes**](DefaultApi.md#guest_session_rated_tv_episodes) | **GET** /3/guest_session/{guest_session_id}/rated/tv/episodes | Rated TV Episodes
[**keyword_details**](DefaultApi.md#keyword_details) | **GET** /3/keyword/{keyword_id} | Details
[**keyword_movies**](DefaultApi.md#keyword_movies) | **GET** /3/keyword/{keyword_id}/movies | Movies
[**list_add_movie**](DefaultApi.md#list_add_movie) | **POST** /3/list/{list_id}/add_item | Add Movie
[**list_check_item_status**](DefaultApi.md#list_check_item_status) | **GET** /3/list/{list_id}/item_status | Check Item Status
[**list_clear**](DefaultApi.md#list_clear) | **POST** /3/list/{list_id}/clear | Clear
[**list_create**](DefaultApi.md#list_create) | **POST** /3/list | Create
[**list_delete**](DefaultApi.md#list_delete) | **DELETE** /3/list/{list_id} | Delete
[**list_details**](DefaultApi.md#list_details) | **GET** /3/list/{list_id} | Details
[**list_remove_movie**](DefaultApi.md#list_remove_movie) | **POST** /3/list/{list_id}/remove_item | Remove Movie
[**lists_copy**](DefaultApi.md#lists_copy) | **GET** /3/tv/{series_id}/lists | Lists
[**movie_account_states**](DefaultApi.md#movie_account_states) | **GET** /3/movie/{movie_id}/account_states | Account States
[**movie_add_rating**](DefaultApi.md#movie_add_rating) | **POST** /3/movie/{movie_id}/rating | Add Rating
[**movie_alternative_titles**](DefaultApi.md#movie_alternative_titles) | **GET** /3/movie/{movie_id}/alternative_titles | Alternative Titles
[**movie_changes**](DefaultApi.md#movie_changes) | **GET** /3/movie/{movie_id}/changes | Changes
[**movie_credits**](DefaultApi.md#movie_credits) | **GET** /3/movie/{movie_id}/credits | Credits
[**movie_delete_rating**](DefaultApi.md#movie_delete_rating) | **DELETE** /3/movie/{movie_id}/rating | Delete Rating
[**movie_details**](DefaultApi.md#movie_details) | **GET** /3/movie/{movie_id} | Details
[**movie_external_ids**](DefaultApi.md#movie_external_ids) | **GET** /3/movie/{movie_id}/external_ids | External IDs
[**movie_images**](DefaultApi.md#movie_images) | **GET** /3/movie/{movie_id}/images | Images
[**movie_keywords**](DefaultApi.md#movie_keywords) | **GET** /3/movie/{movie_id}/keywords | Keywords
[**movie_latest_id**](DefaultApi.md#movie_latest_id) | **GET** /3/movie/latest | Latest
[**movie_lists**](DefaultApi.md#movie_lists) | **GET** /3/movie/{movie_id}/lists | Lists
[**movie_now_playing_list**](DefaultApi.md#movie_now_playing_list) | **GET** /3/movie/now_playing | Now Playing
[**movie_popular_list**](DefaultApi.md#movie_popular_list) | **GET** /3/movie/popular | Popular
[**movie_recommendations**](DefaultApi.md#movie_recommendations) | **GET** /3/movie/{movie_id}/recommendations | Recommendations
[**movie_release_dates**](DefaultApi.md#movie_release_dates) | **GET** /3/movie/{movie_id}/release_dates | Release Dates
[**movie_reviews**](DefaultApi.md#movie_reviews) | **GET** /3/movie/{movie_id}/reviews | Reviews
[**movie_similar**](DefaultApi.md#movie_similar) | **GET** /3/movie/{movie_id}/similar | Similar
[**movie_top_rated_list**](DefaultApi.md#movie_top_rated_list) | **GET** /3/movie/top_rated | Top Rated
[**movie_translations**](DefaultApi.md#movie_translations) | **GET** /3/movie/{movie_id}/translations | Translations
[**movie_upcoming_list**](DefaultApi.md#movie_upcoming_list) | **GET** /3/movie/upcoming | Upcoming
[**movie_videos**](DefaultApi.md#movie_videos) | **GET** /3/movie/{movie_id}/videos | Videos
[**movie_watch_providers**](DefaultApi.md#movie_watch_providers) | **GET** /3/movie/{movie_id}/watch/providers | Watch Providers
[**network_details**](DefaultApi.md#network_details) | **GET** /3/network/{network_id} | Details
[**person_changes**](DefaultApi.md#person_changes) | **GET** /3/person/{person_id}/changes | Changes
[**person_combined_credits**](DefaultApi.md#person_combined_credits) | **GET** /3/person/{person_id}/combined_credits | Combined Credits
[**person_details**](DefaultApi.md#person_details) | **GET** /3/person/{person_id} | Details
[**person_external_ids**](DefaultApi.md#person_external_ids) | **GET** /3/person/{person_id}/external_ids | External IDs
[**person_images**](DefaultApi.md#person_images) | **GET** /3/person/{person_id}/images | Images
[**person_latest_id**](DefaultApi.md#person_latest_id) | **GET** /3/person/latest | Latest
[**person_movie_credits**](DefaultApi.md#person_movie_credits) | **GET** /3/person/{person_id}/movie_credits | Movie Credits
[**person_popular_list**](DefaultApi.md#person_popular_list) | **GET** /3/person/popular | Popular
[**person_tagged_images**](DefaultApi.md#person_tagged_images) | **GET** /3/person/{person_id}/tagged_images | Tagged Images
[**person_tv_credits**](DefaultApi.md#person_tv_credits) | **GET** /3/person/{person_id}/tv_credits | TV Credits
[**review_details**](DefaultApi.md#review_details) | **GET** /3/review/{review_id} | Details
[**search_collection**](DefaultApi.md#search_collection) | **GET** /3/search/collection | Collection
[**search_company**](DefaultApi.md#search_company) | **GET** /3/search/company | Company
[**search_keyword**](DefaultApi.md#search_keyword) | **GET** /3/search/keyword | Keyword
[**search_movie**](DefaultApi.md#search_movie) | **GET** /3/search/movie | Movie
[**search_multi**](DefaultApi.md#search_multi) | **GET** /3/search/multi | Multi
[**search_person**](DefaultApi.md#search_person) | **GET** /3/search/person | Person
[**search_tv**](DefaultApi.md#search_tv) | **GET** /3/search/tv | TV
[**translations**](DefaultApi.md#translations) | **GET** /3/person/{person_id}/translations | Translations
[**trending_all**](DefaultApi.md#trending_all) | **GET** /3/trending/all/{time_window} | All
[**trending_movies**](DefaultApi.md#trending_movies) | **GET** /3/trending/movie/{time_window} | Movies
[**trending_people**](DefaultApi.md#trending_people) | **GET** /3/trending/person/{time_window} | People
[**trending_tv**](DefaultApi.md#trending_tv) | **GET** /3/trending/tv/{time_window} | TV
[**tv_episode_account_states**](DefaultApi.md#tv_episode_account_states) | **GET** /3/tv/{series_id}/season/{season_number}/episode/{episode_number}/account_states | Account States
[**tv_episode_add_rating**](DefaultApi.md#tv_episode_add_rating) | **POST** /3/tv/{series_id}/season/{season_number}/episode/{episode_number}/rating | Add Rating
[**tv_episode_changes_by_id**](DefaultApi.md#tv_episode_changes_by_id) | **GET** /3/tv/episode/{episode_id}/changes | Changes
[**tv_episode_credits**](DefaultApi.md#tv_episode_credits) | **GET** /3/tv/{series_id}/season/{season_number}/episode/{episode_number}/credits | Credits
[**tv_episode_delete_rating**](DefaultApi.md#tv_episode_delete_rating) | **DELETE** /3/tv/{series_id}/season/{season_number}/episode/{episode_number}/rating | Delete Rating
[**tv_episode_details**](DefaultApi.md#tv_episode_details) | **GET** /3/tv/{series_id}/season/{season_number}/episode/{episode_number} | Details
[**tv_episode_external_ids**](DefaultApi.md#tv_episode_external_ids) | **GET** /3/tv/{series_id}/season/{season_number}/episode/{episode_number}/external_ids | External IDs
[**tv_episode_group_details**](DefaultApi.md#tv_episode_group_details) | **GET** /3/tv/episode_group/{tv_episode_group_id} | Details
[**tv_episode_images**](DefaultApi.md#tv_episode_images) | **GET** /3/tv/{series_id}/season/{season_number}/episode/{episode_number}/images | Images
[**tv_episode_translations**](DefaultApi.md#tv_episode_translations) | **GET** /3/tv/{series_id}/season/{season_number}/episode/{episode_number}/translations | Translations
[**tv_episode_videos**](DefaultApi.md#tv_episode_videos) | **GET** /3/tv/{series_id}/season/{season_number}/episode/{episode_number}/videos | Videos
[**tv_season_account_states**](DefaultApi.md#tv_season_account_states) | **GET** /3/tv/{series_id}/season/{season_number}/account_states | Account States
[**tv_season_aggregate_credits**](DefaultApi.md#tv_season_aggregate_credits) | **GET** /3/tv/{series_id}/season/{season_number}/aggregate_credits | Aggregate Credits
[**tv_season_changes_by_id**](DefaultApi.md#tv_season_changes_by_id) | **GET** /3/tv/season/{season_id}/changes | Changes
[**tv_season_credits**](DefaultApi.md#tv_season_credits) | **GET** /3/tv/{series_id}/season/{season_number}/credits | Credits
[**tv_season_details**](DefaultApi.md#tv_season_details) | **GET** /3/tv/{series_id}/season/{season_number} | Details
[**tv_season_external_ids**](DefaultApi.md#tv_season_external_ids) | **GET** /3/tv/{series_id}/season/{season_number}/external_ids | External IDs
[**tv_season_images**](DefaultApi.md#tv_season_images) | **GET** /3/tv/{series_id}/season/{season_number}/images | Images
[**tv_season_translations**](DefaultApi.md#tv_season_translations) | **GET** /3/tv/{series_id}/season/{season_number}/translations | Translations
[**tv_season_videos**](DefaultApi.md#tv_season_videos) | **GET** /3/tv/{series_id}/season/{season_number}/videos | Videos
[**tv_season_watch_providers**](DefaultApi.md#tv_season_watch_providers) | **GET** /3/tv/{series_id}/season/{season_number}/watch/providers | Watch Providers
[**tv_series_account_states**](DefaultApi.md#tv_series_account_states) | **GET** /3/tv/{series_id}/account_states | Account States
[**tv_series_add_rating**](DefaultApi.md#tv_series_add_rating) | **POST** /3/tv/{series_id}/rating | Add Rating
[**tv_series_aggregate_credits**](DefaultApi.md#tv_series_aggregate_credits) | **GET** /3/tv/{series_id}/aggregate_credits | Aggregate Credits
[**tv_series_airing_today_list**](DefaultApi.md#tv_series_airing_today_list) | **GET** /3/tv/airing_today | Airing Today
[**tv_series_alternative_titles**](DefaultApi.md#tv_series_alternative_titles) | **GET** /3/tv/{series_id}/alternative_titles | Alternative Titles
[**tv_series_changes**](DefaultApi.md#tv_series_changes) | **GET** /3/tv/{series_id}/changes | Changes
[**tv_series_content_ratings**](DefaultApi.md#tv_series_content_ratings) | **GET** /3/tv/{series_id}/content_ratings | Content Ratings
[**tv_series_credits**](DefaultApi.md#tv_series_credits) | **GET** /3/tv/{series_id}/credits | Credits
[**tv_series_delete_rating**](DefaultApi.md#tv_series_delete_rating) | **DELETE** /3/tv/{series_id}/rating | Delete Rating
[**tv_series_details**](DefaultApi.md#tv_series_details) | **GET** /3/tv/{series_id} | Details
[**tv_series_episode_groups**](DefaultApi.md#tv_series_episode_groups) | **GET** /3/tv/{series_id}/episode_groups | Episode Groups
[**tv_series_external_ids**](DefaultApi.md#tv_series_external_ids) | **GET** /3/tv/{series_id}/external_ids | External IDs
[**tv_series_images**](DefaultApi.md#tv_series_images) | **GET** /3/tv/{series_id}/images | Images
[**tv_series_keywords**](DefaultApi.md#tv_series_keywords) | **GET** /3/tv/{series_id}/keywords | Keywords
[**tv_series_latest_id**](DefaultApi.md#tv_series_latest_id) | **GET** /3/tv/latest | Latest
[**tv_series_on_the_air_list**](DefaultApi.md#tv_series_on_the_air_list) | **GET** /3/tv/on_the_air | On The Air
[**tv_series_popular_list**](DefaultApi.md#tv_series_popular_list) | **GET** /3/tv/popular | Popular
[**tv_series_recommendations**](DefaultApi.md#tv_series_recommendations) | **GET** /3/tv/{series_id}/recommendations | Recommendations
[**tv_series_reviews**](DefaultApi.md#tv_series_reviews) | **GET** /3/tv/{series_id}/reviews | Reviews
[**tv_series_screened_theatrically**](DefaultApi.md#tv_series_screened_theatrically) | **GET** /3/tv/{series_id}/screened_theatrically | Screened Theatrically
[**tv_series_similar**](DefaultApi.md#tv_series_similar) | **GET** /3/tv/{series_id}/similar | Similar
[**tv_series_top_rated_list**](DefaultApi.md#tv_series_top_rated_list) | **GET** /3/tv/top_rated | Top Rated
[**tv_series_translations**](DefaultApi.md#tv_series_translations) | **GET** /3/tv/{series_id}/translations | Translations
[**tv_series_videos**](DefaultApi.md#tv_series_videos) | **GET** /3/tv/{series_id}/videos | Videos
[**tv_series_watch_providers**](DefaultApi.md#tv_series_watch_providers) | **GET** /3/tv/{series_id}/watch/providers | Watch Providers
[**watch_provider_tv_list**](DefaultApi.md#watch_provider_tv_list) | **GET** /3/watch/providers/tv | TV Providers
[**watch_providers_available_regions**](DefaultApi.md#watch_providers_available_regions) | **GET** /3/watch/providers/regions | Available Regions
[**watch_providers_movie_list**](DefaultApi.md#watch_providers_movie_list) | **GET** /3/watch/providers/movie | Movie Providers


# **account_add_favorite**
> account_add_favorite(_api::DefaultApi, account_id::Int64; session_id=nothing, movie_add_rating_request=nothing, _mediaType=nothing) -> MovieAddRating200Response, OpenAPI.Clients.ApiResponse <br/>
> account_add_favorite(_api::DefaultApi, response_stream::Channel, account_id::Int64; session_id=nothing, movie_add_rating_request=nothing, _mediaType=nothing) -> Channel{ MovieAddRating200Response }, OpenAPI.Clients.ApiResponse

Add Favorite



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**account_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **session_id** | **String**|  | [default to nothing]
 **movie_add_rating_request** | [**MovieAddRatingRequest**](MovieAddRatingRequest.md)|  | 

### Return type

[**MovieAddRating200Response**](MovieAddRating200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **account_add_to_watchlist**
> account_add_to_watchlist(_api::DefaultApi, account_id::Int64; session_id=nothing, movie_add_rating_request=nothing, _mediaType=nothing) -> MovieAddRating200Response, OpenAPI.Clients.ApiResponse <br/>
> account_add_to_watchlist(_api::DefaultApi, response_stream::Channel, account_id::Int64; session_id=nothing, movie_add_rating_request=nothing, _mediaType=nothing) -> Channel{ MovieAddRating200Response }, OpenAPI.Clients.ApiResponse

Add To Watchlist



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**account_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **session_id** | **String**|  | [default to nothing]
 **movie_add_rating_request** | [**MovieAddRatingRequest**](MovieAddRatingRequest.md)|  | 

### Return type

[**MovieAddRating200Response**](MovieAddRating200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **account_details**
> account_details(_api::DefaultApi, account_id::Int64; session_id=nothing, _mediaType=nothing) -> AccountDetails200Response, OpenAPI.Clients.ApiResponse <br/>
> account_details(_api::DefaultApi, response_stream::Channel, account_id::Int64; session_id=nothing, _mediaType=nothing) -> Channel{ AccountDetails200Response }, OpenAPI.Clients.ApiResponse

Details



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**account_id** | **Int64**|  | [default to null]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **session_id** | **String**|  | [default to nothing]

### Return type

[**AccountDetails200Response**](AccountDetails200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **account_favorite_tv**
> account_favorite_tv(_api::DefaultApi, account_id::Int64; language=nothing, page=nothing, session_id=nothing, sort_by=nothing, _mediaType=nothing) -> AccountFavoriteTv200Response, OpenAPI.Clients.ApiResponse <br/>
> account_favorite_tv(_api::DefaultApi, response_stream::Channel, account_id::Int64; language=nothing, page=nothing, session_id=nothing, sort_by=nothing, _mediaType=nothing) -> Channel{ AccountFavoriteTv200Response }, OpenAPI.Clients.ApiResponse

Favorite TV



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**account_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]
 **session_id** | **String**|  | [default to nothing]
 **sort_by** | **String**|  | [default to &quot;created_at.asc&quot;]

### Return type

[**AccountFavoriteTv200Response**](AccountFavoriteTv200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **account_get_favorites**
> account_get_favorites(_api::DefaultApi, account_id::Int64; language=nothing, page=nothing, session_id=nothing, sort_by=nothing, _mediaType=nothing) -> AccountGetFavorites200Response, OpenAPI.Clients.ApiResponse <br/>
> account_get_favorites(_api::DefaultApi, response_stream::Channel, account_id::Int64; language=nothing, page=nothing, session_id=nothing, sort_by=nothing, _mediaType=nothing) -> Channel{ AccountGetFavorites200Response }, OpenAPI.Clients.ApiResponse

Favorite Movies



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**account_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]
 **session_id** | **String**|  | [default to nothing]
 **sort_by** | **String**|  | [default to &quot;created_at.asc&quot;]

### Return type

[**AccountGetFavorites200Response**](AccountGetFavorites200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **account_lists**
> account_lists(_api::DefaultApi, account_id::Int64; page=nothing, session_id=nothing, _mediaType=nothing) -> AccountLists200Response, OpenAPI.Clients.ApiResponse <br/>
> account_lists(_api::DefaultApi, response_stream::Channel, account_id::Int64; page=nothing, session_id=nothing, _mediaType=nothing) -> Channel{ AccountLists200Response }, OpenAPI.Clients.ApiResponse

Lists



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**account_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Int64**|  | [default to 1]
 **session_id** | **String**|  | [default to nothing]

### Return type

[**AccountLists200Response**](AccountLists200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **account_rated_movies**
> account_rated_movies(_api::DefaultApi, account_id::Int64; language=nothing, page=nothing, session_id=nothing, sort_by=nothing, _mediaType=nothing) -> AccountRatedMovies200Response, OpenAPI.Clients.ApiResponse <br/>
> account_rated_movies(_api::DefaultApi, response_stream::Channel, account_id::Int64; language=nothing, page=nothing, session_id=nothing, sort_by=nothing, _mediaType=nothing) -> Channel{ AccountRatedMovies200Response }, OpenAPI.Clients.ApiResponse

Rated Movies



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**account_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]
 **session_id** | **String**|  | [default to nothing]
 **sort_by** | **String**|  | [default to &quot;created_at.asc&quot;]

### Return type

[**AccountRatedMovies200Response**](AccountRatedMovies200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **account_rated_tv**
> account_rated_tv(_api::DefaultApi, account_id::Int64; language=nothing, page=nothing, session_id=nothing, sort_by=nothing, _mediaType=nothing) -> AccountRatedTv200Response, OpenAPI.Clients.ApiResponse <br/>
> account_rated_tv(_api::DefaultApi, response_stream::Channel, account_id::Int64; language=nothing, page=nothing, session_id=nothing, sort_by=nothing, _mediaType=nothing) -> Channel{ AccountRatedTv200Response }, OpenAPI.Clients.ApiResponse

Rated TV



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**account_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]
 **session_id** | **String**|  | [default to nothing]
 **sort_by** | **String**|  | [default to &quot;created_at.asc&quot;]

### Return type

[**AccountRatedTv200Response**](AccountRatedTv200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **account_rated_tv_episodes**
> account_rated_tv_episodes(_api::DefaultApi, account_id::Int64; language=nothing, page=nothing, session_id=nothing, sort_by=nothing, _mediaType=nothing) -> AccountRatedTvEpisodes200Response, OpenAPI.Clients.ApiResponse <br/>
> account_rated_tv_episodes(_api::DefaultApi, response_stream::Channel, account_id::Int64; language=nothing, page=nothing, session_id=nothing, sort_by=nothing, _mediaType=nothing) -> Channel{ AccountRatedTvEpisodes200Response }, OpenAPI.Clients.ApiResponse

Rated TV Episodes



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**account_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]
 **session_id** | **String**|  | [default to nothing]
 **sort_by** | **String**|  | [default to &quot;created_at.asc&quot;]

### Return type

[**AccountRatedTvEpisodes200Response**](AccountRatedTvEpisodes200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **account_watchlist_movies**
> account_watchlist_movies(_api::DefaultApi, account_id::Int64; language=nothing, page=nothing, session_id=nothing, sort_by=nothing, _mediaType=nothing) -> AccountWatchlistMovies200Response, OpenAPI.Clients.ApiResponse <br/>
> account_watchlist_movies(_api::DefaultApi, response_stream::Channel, account_id::Int64; language=nothing, page=nothing, session_id=nothing, sort_by=nothing, _mediaType=nothing) -> Channel{ AccountWatchlistMovies200Response }, OpenAPI.Clients.ApiResponse

Watchlist Movies



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**account_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]
 **session_id** | **String**|  | [default to nothing]
 **sort_by** | **String**|  | [default to &quot;created_at.asc&quot;]

### Return type

[**AccountWatchlistMovies200Response**](AccountWatchlistMovies200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **account_watchlist_tv**
> account_watchlist_tv(_api::DefaultApi, account_id::Int64; language=nothing, page=nothing, session_id=nothing, sort_by=nothing, _mediaType=nothing) -> AccountWatchlistTv200Response, OpenAPI.Clients.ApiResponse <br/>
> account_watchlist_tv(_api::DefaultApi, response_stream::Channel, account_id::Int64; language=nothing, page=nothing, session_id=nothing, sort_by=nothing, _mediaType=nothing) -> Channel{ AccountWatchlistTv200Response }, OpenAPI.Clients.ApiResponse

Watchlist TV



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**account_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]
 **session_id** | **String**|  | [default to nothing]
 **sort_by** | **String**|  | [default to &quot;created_at.asc&quot;]

### Return type

[**AccountWatchlistTv200Response**](AccountWatchlistTv200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **alternative_names_copy**
> alternative_names_copy(_api::DefaultApi, network_id::Int64; _mediaType=nothing) -> AlternativeNamesCopy200Response, OpenAPI.Clients.ApiResponse <br/>
> alternative_names_copy(_api::DefaultApi, response_stream::Channel, network_id::Int64; _mediaType=nothing) -> Channel{ AlternativeNamesCopy200Response }, OpenAPI.Clients.ApiResponse

Images

Get the TV network logos by id.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**network_id** | **Int64**|  | [default to nothing]

### Return type

[**AlternativeNamesCopy200Response**](AlternativeNamesCopy200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **authentication_create_guest_session**
> authentication_create_guest_session(_api::DefaultApi; _mediaType=nothing) -> AuthenticationCreateGuestSession200Response, OpenAPI.Clients.ApiResponse <br/>
> authentication_create_guest_session(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ AuthenticationCreateGuestSession200Response }, OpenAPI.Clients.ApiResponse

Create Guest Session



### Required Parameters
This endpoint does not need any parameter.

### Return type

[**AuthenticationCreateGuestSession200Response**](AuthenticationCreateGuestSession200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **authentication_create_request_token**
> authentication_create_request_token(_api::DefaultApi; _mediaType=nothing) -> AuthenticationCreateRequestToken200Response, OpenAPI.Clients.ApiResponse <br/>
> authentication_create_request_token(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ AuthenticationCreateRequestToken200Response }, OpenAPI.Clients.ApiResponse

Create Request Token



### Required Parameters
This endpoint does not need any parameter.

### Return type

[**AuthenticationCreateRequestToken200Response**](AuthenticationCreateRequestToken200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **authentication_create_session**
> authentication_create_session(_api::DefaultApi; movie_add_rating_request=nothing, _mediaType=nothing) -> AuthenticationCreateSession200Response, OpenAPI.Clients.ApiResponse <br/>
> authentication_create_session(_api::DefaultApi, response_stream::Channel; movie_add_rating_request=nothing, _mediaType=nothing) -> Channel{ AuthenticationCreateSession200Response }, OpenAPI.Clients.ApiResponse

Create Session



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_add_rating_request** | [**MovieAddRatingRequest**](MovieAddRatingRequest.md)|  | 

### Return type

[**AuthenticationCreateSession200Response**](AuthenticationCreateSession200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **authentication_create_session_from_login**
> authentication_create_session_from_login(_api::DefaultApi; movie_add_rating_request=nothing, _mediaType=nothing) -> AuthenticationCreateSessionFromLogin200Response, OpenAPI.Clients.ApiResponse <br/>
> authentication_create_session_from_login(_api::DefaultApi, response_stream::Channel; movie_add_rating_request=nothing, _mediaType=nothing) -> Channel{ AuthenticationCreateSessionFromLogin200Response }, OpenAPI.Clients.ApiResponse

Create Session (with login)

This method allows an application to validate a request token by entering a username and password.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_add_rating_request** | [**MovieAddRatingRequest**](MovieAddRatingRequest.md)|  | 

### Return type

[**AuthenticationCreateSessionFromLogin200Response**](AuthenticationCreateSessionFromLogin200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **authentication_create_session_from_v4_token**
> authentication_create_session_from_v4_token(_api::DefaultApi; movie_add_rating_request=nothing, _mediaType=nothing) -> AuthenticationCreateSessionFromV4Token200Response, OpenAPI.Clients.ApiResponse <br/>
> authentication_create_session_from_v4_token(_api::DefaultApi, response_stream::Channel; movie_add_rating_request=nothing, _mediaType=nothing) -> Channel{ AuthenticationCreateSessionFromV4Token200Response }, OpenAPI.Clients.ApiResponse

Create Session (from v4 token)



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_add_rating_request** | [**MovieAddRatingRequest**](MovieAddRatingRequest.md)|  | 

### Return type

[**AuthenticationCreateSessionFromV4Token200Response**](AuthenticationCreateSessionFromV4Token200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **authentication_delete_session**
> authentication_delete_session(_api::DefaultApi; movie_add_rating_request=nothing, _mediaType=nothing) -> AuthenticationDeleteSession200Response, OpenAPI.Clients.ApiResponse <br/>
> authentication_delete_session(_api::DefaultApi, response_stream::Channel; movie_add_rating_request=nothing, _mediaType=nothing) -> Channel{ AuthenticationDeleteSession200Response }, OpenAPI.Clients.ApiResponse

Delete Session



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_add_rating_request** | [**MovieAddRatingRequest**](MovieAddRatingRequest.md)|  | 

### Return type

[**AuthenticationDeleteSession200Response**](AuthenticationDeleteSession200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **authentication_validate_key**
> authentication_validate_key(_api::DefaultApi; _mediaType=nothing) -> AuthenticationValidateKey200Response, OpenAPI.Clients.ApiResponse <br/>
> authentication_validate_key(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ AuthenticationValidateKey200Response }, OpenAPI.Clients.ApiResponse

Validate Key

Test your API Key to see if it's valid.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**AuthenticationValidateKey200Response**](AuthenticationValidateKey200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **certification_movie_list**
> certification_movie_list(_api::DefaultApi; _mediaType=nothing) -> CertificationMovieList200Response, OpenAPI.Clients.ApiResponse <br/>
> certification_movie_list(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ CertificationMovieList200Response }, OpenAPI.Clients.ApiResponse

Movie Certifications

Get an up to date list of the officially supported movie certifications on TMDB.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**CertificationMovieList200Response**](CertificationMovieList200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **certifications_tv_list**
> certifications_tv_list(_api::DefaultApi; _mediaType=nothing) -> CertificationsTvList200Response, OpenAPI.Clients.ApiResponse <br/>
> certifications_tv_list(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ CertificationsTvList200Response }, OpenAPI.Clients.ApiResponse

TV Certifications



### Required Parameters
This endpoint does not need any parameter.

### Return type

[**CertificationsTvList200Response**](CertificationsTvList200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **changes_movie_list**
> changes_movie_list(_api::DefaultApi; end_date=nothing, page=nothing, start_date=nothing, _mediaType=nothing) -> ChangesMovieList200Response, OpenAPI.Clients.ApiResponse <br/>
> changes_movie_list(_api::DefaultApi, response_stream::Channel; end_date=nothing, page=nothing, start_date=nothing, _mediaType=nothing) -> Channel{ ChangesMovieList200Response }, OpenAPI.Clients.ApiResponse

Movie List

Get a list of all of the movie ids that have been changed in the past 24 hours.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **end_date** | **Date**|  | [default to nothing]
 **page** | **Int64**|  | [default to 1]
 **start_date** | **Date**|  | [default to nothing]

### Return type

[**ChangesMovieList200Response**](ChangesMovieList200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **changes_people_list**
> changes_people_list(_api::DefaultApi; end_date=nothing, page=nothing, start_date=nothing, _mediaType=nothing) -> ChangesPeopleList200Response, OpenAPI.Clients.ApiResponse <br/>
> changes_people_list(_api::DefaultApi, response_stream::Channel; end_date=nothing, page=nothing, start_date=nothing, _mediaType=nothing) -> Channel{ ChangesPeopleList200Response }, OpenAPI.Clients.ApiResponse

People List



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **end_date** | **Date**|  | [default to nothing]
 **page** | **Int64**|  | [default to 1]
 **start_date** | **Date**|  | [default to nothing]

### Return type

[**ChangesPeopleList200Response**](ChangesPeopleList200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **changes_tv_list**
> changes_tv_list(_api::DefaultApi; end_date=nothing, page=nothing, start_date=nothing, _mediaType=nothing) -> ChangesTvList200Response, OpenAPI.Clients.ApiResponse <br/>
> changes_tv_list(_api::DefaultApi, response_stream::Channel; end_date=nothing, page=nothing, start_date=nothing, _mediaType=nothing) -> Channel{ ChangesTvList200Response }, OpenAPI.Clients.ApiResponse

TV List



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **end_date** | **Date**|  | [default to nothing]
 **page** | **Int64**|  | [default to 1]
 **start_date** | **Date**|  | [default to nothing]

### Return type

[**ChangesTvList200Response**](ChangesTvList200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **collection_details**
> collection_details(_api::DefaultApi, collection_id::Int64; language=nothing, _mediaType=nothing) -> CollectionDetails200Response, OpenAPI.Clients.ApiResponse <br/>
> collection_details(_api::DefaultApi, response_stream::Channel, collection_id::Int64; language=nothing, _mediaType=nothing) -> Channel{ CollectionDetails200Response }, OpenAPI.Clients.ApiResponse

Details

Get collection details by ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**collection_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**CollectionDetails200Response**](CollectionDetails200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **collection_images**
> collection_images(_api::DefaultApi, collection_id::Int64; include_image_language=nothing, language=nothing, _mediaType=nothing) -> CollectionImages200Response, OpenAPI.Clients.ApiResponse <br/>
> collection_images(_api::DefaultApi, response_stream::Channel, collection_id::Int64; include_image_language=nothing, language=nothing, _mediaType=nothing) -> Channel{ CollectionImages200Response }, OpenAPI.Clients.ApiResponse

Images

Get the images that belong to a collection.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**collection_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_image_language** | **String**| specify a comma separated list of ISO-639-1 values to query, for example: &#x60;en,null&#x60; | [default to nothing]
 **language** | **String**|  | [default to nothing]

### Return type

[**CollectionImages200Response**](CollectionImages200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **collection_translations**
> collection_translations(_api::DefaultApi, collection_id::Int64; _mediaType=nothing) -> CollectionTranslations200Response, OpenAPI.Clients.ApiResponse <br/>
> collection_translations(_api::DefaultApi, response_stream::Channel, collection_id::Int64; _mediaType=nothing) -> Channel{ CollectionTranslations200Response }, OpenAPI.Clients.ApiResponse

Translations



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**collection_id** | **Int64**|  | [default to nothing]

### Return type

[**CollectionTranslations200Response**](CollectionTranslations200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **company_alternative_names**
> company_alternative_names(_api::DefaultApi, company_id::Int64; _mediaType=nothing) -> CompanyAlternativeNames200Response, OpenAPI.Clients.ApiResponse <br/>
> company_alternative_names(_api::DefaultApi, response_stream::Channel, company_id::Int64; _mediaType=nothing) -> Channel{ CompanyAlternativeNames200Response }, OpenAPI.Clients.ApiResponse

Alternative Names

Get the company details by ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**company_id** | **Int64**|  | [default to nothing]

### Return type

[**CompanyAlternativeNames200Response**](CompanyAlternativeNames200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **company_details**
> company_details(_api::DefaultApi, company_id::Int64; _mediaType=nothing) -> CompanyDetails200Response, OpenAPI.Clients.ApiResponse <br/>
> company_details(_api::DefaultApi, response_stream::Channel, company_id::Int64; _mediaType=nothing) -> Channel{ CompanyDetails200Response }, OpenAPI.Clients.ApiResponse

Details

Get the company details by ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**company_id** | **Int64**|  | [default to nothing]

### Return type

[**CompanyDetails200Response**](CompanyDetails200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **company_images**
> company_images(_api::DefaultApi, company_id::Int64; _mediaType=nothing) -> CompanyImages200Response, OpenAPI.Clients.ApiResponse <br/>
> company_images(_api::DefaultApi, response_stream::Channel, company_id::Int64; _mediaType=nothing) -> Channel{ CompanyImages200Response }, OpenAPI.Clients.ApiResponse

Images

Get the company logos by id.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**company_id** | **Int64**|  | [default to nothing]

### Return type

[**CompanyImages200Response**](CompanyImages200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **configuration_countries**
> configuration_countries(_api::DefaultApi; language=nothing, _mediaType=nothing) -> Vector{WatchProvidersAvailableRegions200ResponseResultsInner}, OpenAPI.Clients.ApiResponse <br/>
> configuration_countries(_api::DefaultApi, response_stream::Channel; language=nothing, _mediaType=nothing) -> Channel{ Vector{WatchProvidersAvailableRegions200ResponseResultsInner} }, OpenAPI.Clients.ApiResponse

Countries

Get the list of countries (ISO 3166-1 tags) used throughout TMDB.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**Vector{WatchProvidersAvailableRegions200ResponseResultsInner}**](WatchProvidersAvailableRegions200ResponseResultsInner.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **configuration_details**
> configuration_details(_api::DefaultApi; _mediaType=nothing) -> ConfigurationDetails200Response, OpenAPI.Clients.ApiResponse <br/>
> configuration_details(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ ConfigurationDetails200Response }, OpenAPI.Clients.ApiResponse

Details

Query the API configuration details.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**ConfigurationDetails200Response**](ConfigurationDetails200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **configuration_jobs**
> configuration_jobs(_api::DefaultApi; _mediaType=nothing) -> Vector{ConfigurationJobs200ResponseInner}, OpenAPI.Clients.ApiResponse <br/>
> configuration_jobs(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{ConfigurationJobs200ResponseInner} }, OpenAPI.Clients.ApiResponse

Jobs

Get the list of the jobs and departments we use on TMDB.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{ConfigurationJobs200ResponseInner}**](ConfigurationJobs200ResponseInner.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **configuration_languages**
> configuration_languages(_api::DefaultApi; _mediaType=nothing) -> Vector{ConfigurationLanguages200ResponseInner}, OpenAPI.Clients.ApiResponse <br/>
> configuration_languages(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{ConfigurationLanguages200ResponseInner} }, OpenAPI.Clients.ApiResponse

Languages

Get the list of languages (ISO 639-1 tags) used throughout TMDB.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{ConfigurationLanguages200ResponseInner}**](ConfigurationLanguages200ResponseInner.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **configuration_primary_translations**
> configuration_primary_translations(_api::DefaultApi; _mediaType=nothing) -> Vector{String}, OpenAPI.Clients.ApiResponse <br/>
> configuration_primary_translations(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{String} }, OpenAPI.Clients.ApiResponse

Primary Translations

Get a list of the officially supported translations on TMDB.

### Required Parameters
This endpoint does not need any parameter.

### Return type

**Vector{String}**

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **configuration_timezones**
> configuration_timezones(_api::DefaultApi; _mediaType=nothing) -> Vector{ConfigurationTimezones200ResponseInner}, OpenAPI.Clients.ApiResponse <br/>
> configuration_timezones(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ Vector{ConfigurationTimezones200ResponseInner} }, OpenAPI.Clients.ApiResponse

Timezones

Get the list of timezones used throughout TMDB.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**Vector{ConfigurationTimezones200ResponseInner}**](ConfigurationTimezones200ResponseInner.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **credit_details**
> credit_details(_api::DefaultApi, credit_id::String; _mediaType=nothing) -> CreditDetails200Response, OpenAPI.Clients.ApiResponse <br/>
> credit_details(_api::DefaultApi, response_stream::Channel, credit_id::String; _mediaType=nothing) -> Channel{ CreditDetails200Response }, OpenAPI.Clients.ApiResponse

Details

Get a movie or TV credit details by ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**credit_id** | **String**|  | [default to nothing]

### Return type

[**CreditDetails200Response**](CreditDetails200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **details_copy**
> details_copy(_api::DefaultApi, network_id::Int64; _mediaType=nothing) -> DetailsCopy200Response, OpenAPI.Clients.ApiResponse <br/>
> details_copy(_api::DefaultApi, response_stream::Channel, network_id::Int64; _mediaType=nothing) -> Channel{ DetailsCopy200Response }, OpenAPI.Clients.ApiResponse

Alternative Names

Get the alternative names of a network.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**network_id** | **Int64**|  | [default to nothing]

### Return type

[**DetailsCopy200Response**](DetailsCopy200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **discover_movie**
> discover_movie(_api::DefaultApi; certification=nothing, certification_gte=nothing, certification_lte=nothing, certification_country=nothing, include_adult=nothing, include_video=nothing, language=nothing, page=nothing, primary_release_year=nothing, primary_release_date_gte=nothing, primary_release_date_lte=nothing, region=nothing, release_date_gte=nothing, release_date_lte=nothing, sort_by=nothing, vote_average_gte=nothing, vote_average_lte=nothing, vote_count_gte=nothing, vote_count_lte=nothing, watch_region=nothing, with_cast=nothing, with_companies=nothing, with_crew=nothing, with_genres=nothing, with_keywords=nothing, with_origin_country=nothing, with_original_language=nothing, with_people=nothing, with_release_type=nothing, with_runtime_gte=nothing, with_runtime_lte=nothing, with_watch_monetization_types=nothing, with_watch_providers=nothing, without_companies=nothing, without_genres=nothing, without_keywords=nothing, without_watch_providers=nothing, year=nothing, _mediaType=nothing) -> DiscoverMovie200Response, OpenAPI.Clients.ApiResponse <br/>
> discover_movie(_api::DefaultApi, response_stream::Channel; certification=nothing, certification_gte=nothing, certification_lte=nothing, certification_country=nothing, include_adult=nothing, include_video=nothing, language=nothing, page=nothing, primary_release_year=nothing, primary_release_date_gte=nothing, primary_release_date_lte=nothing, region=nothing, release_date_gte=nothing, release_date_lte=nothing, sort_by=nothing, vote_average_gte=nothing, vote_average_lte=nothing, vote_count_gte=nothing, vote_count_lte=nothing, watch_region=nothing, with_cast=nothing, with_companies=nothing, with_crew=nothing, with_genres=nothing, with_keywords=nothing, with_origin_country=nothing, with_original_language=nothing, with_people=nothing, with_release_type=nothing, with_runtime_gte=nothing, with_runtime_lte=nothing, with_watch_monetization_types=nothing, with_watch_providers=nothing, without_companies=nothing, without_genres=nothing, without_keywords=nothing, without_watch_providers=nothing, year=nothing, _mediaType=nothing) -> Channel{ DiscoverMovie200Response }, OpenAPI.Clients.ApiResponse

Movie

Find movies using over 30 filters and sort options.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **certification** | **String**| use in conjunction with &#x60;region&#x60; | [default to nothing]
 **certification_gte** | **String**| use in conjunction with &#x60;region&#x60; | [default to nothing]
 **certification_lte** | **String**| use in conjunction with &#x60;region&#x60; | [default to nothing]
 **certification_country** | **String**| use in conjunction with the &#x60;certification&#x60;, &#x60;certification.gte&#x60; and &#x60;certification.lte&#x60; filters | [default to nothing]
 **include_adult** | **Bool**|  | [default to false]
 **include_video** | **Bool**|  | [default to false]
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]
 **primary_release_year** | **Int64**|  | [default to nothing]
 **primary_release_date_gte** | **Date**|  | [default to nothing]
 **primary_release_date_lte** | **Date**|  | [default to nothing]
 **region** | **String**|  | [default to nothing]
 **release_date_gte** | **Date**|  | [default to nothing]
 **release_date_lte** | **Date**|  | [default to nothing]
 **sort_by** | **String**|  | [default to &quot;popularity.desc&quot;]
 **vote_average_gte** | **Float32**|  | [default to nothing]
 **vote_average_lte** | **Float32**|  | [default to nothing]
 **vote_count_gte** | **Float32**|  | [default to nothing]
 **vote_count_lte** | **Float32**|  | [default to nothing]
 **watch_region** | **String**| use in conjunction with &#x60;with_watch_monetization_types &#x60; or &#x60;with_watch_providers &#x60; | [default to nothing]
 **with_cast** | **String**| can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [default to nothing]
 **with_companies** | **String**| can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [default to nothing]
 **with_crew** | **String**| can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [default to nothing]
 **with_genres** | **String**| can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [default to nothing]
 **with_keywords** | **String**| can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [default to nothing]
 **with_origin_country** | **String**|  | [default to nothing]
 **with_original_language** | **String**|  | [default to nothing]
 **with_people** | **String**| can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [default to nothing]
 **with_release_type** | **Int64**| possible values are: [1, 2, 3, 4, 5, 6] can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query, can be used in conjunction with &#x60;region&#x60; | [default to nothing]
 **with_runtime_gte** | **Int64**|  | [default to nothing]
 **with_runtime_lte** | **Int64**|  | [default to nothing]
 **with_watch_monetization_types** | **String**| possible values are: [flatrate, free, ads, rent, buy] use in conjunction with &#x60;watch_region&#x60;, can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [default to nothing]
 **with_watch_providers** | **String**| use in conjunction with &#x60;watch_region&#x60;, can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [default to nothing]
 **without_companies** | **String**|  | [default to nothing]
 **without_genres** | **String**|  | [default to nothing]
 **without_keywords** | **String**|  | [default to nothing]
 **without_watch_providers** | **String**|  | [default to nothing]
 **year** | **Int64**|  | [default to nothing]

### Return type

[**DiscoverMovie200Response**](DiscoverMovie200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **discover_tv**
> discover_tv(_api::DefaultApi; air_date_gte=nothing, air_date_lte=nothing, first_air_date_year=nothing, first_air_date_gte=nothing, first_air_date_lte=nothing, include_adult=nothing, include_null_first_air_dates=nothing, language=nothing, page=nothing, screened_theatrically=nothing, sort_by=nothing, timezone=nothing, vote_average_gte=nothing, vote_average_lte=nothing, vote_count_gte=nothing, vote_count_lte=nothing, watch_region=nothing, with_companies=nothing, with_genres=nothing, with_keywords=nothing, with_networks=nothing, with_origin_country=nothing, with_original_language=nothing, with_runtime_gte=nothing, with_runtime_lte=nothing, with_status=nothing, with_watch_monetization_types=nothing, with_watch_providers=nothing, without_companies=nothing, without_genres=nothing, without_keywords=nothing, without_watch_providers=nothing, with_type=nothing, _mediaType=nothing) -> DiscoverTv200Response, OpenAPI.Clients.ApiResponse <br/>
> discover_tv(_api::DefaultApi, response_stream::Channel; air_date_gte=nothing, air_date_lte=nothing, first_air_date_year=nothing, first_air_date_gte=nothing, first_air_date_lte=nothing, include_adult=nothing, include_null_first_air_dates=nothing, language=nothing, page=nothing, screened_theatrically=nothing, sort_by=nothing, timezone=nothing, vote_average_gte=nothing, vote_average_lte=nothing, vote_count_gte=nothing, vote_count_lte=nothing, watch_region=nothing, with_companies=nothing, with_genres=nothing, with_keywords=nothing, with_networks=nothing, with_origin_country=nothing, with_original_language=nothing, with_runtime_gte=nothing, with_runtime_lte=nothing, with_status=nothing, with_watch_monetization_types=nothing, with_watch_providers=nothing, without_companies=nothing, without_genres=nothing, without_keywords=nothing, without_watch_providers=nothing, with_type=nothing, _mediaType=nothing) -> Channel{ DiscoverTv200Response }, OpenAPI.Clients.ApiResponse

TV

Find TV shows using over 30 filters and sort options.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **air_date_gte** | **Date**|  | [default to nothing]
 **air_date_lte** | **Date**|  | [default to nothing]
 **first_air_date_year** | **Int64**|  | [default to nothing]
 **first_air_date_gte** | **Date**|  | [default to nothing]
 **first_air_date_lte** | **Date**|  | [default to nothing]
 **include_adult** | **Bool**|  | [default to false]
 **include_null_first_air_dates** | **Bool**|  | [default to false]
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]
 **screened_theatrically** | **Bool**|  | [default to nothing]
 **sort_by** | **String**|  | [default to &quot;popularity.desc&quot;]
 **timezone** | **String**|  | [default to nothing]
 **vote_average_gte** | **Float32**|  | [default to nothing]
 **vote_average_lte** | **Float32**|  | [default to nothing]
 **vote_count_gte** | **Float32**|  | [default to nothing]
 **vote_count_lte** | **Float32**|  | [default to nothing]
 **watch_region** | **String**| use in conjunction with &#x60;with_watch_monetization_types &#x60; or &#x60;with_watch_providers &#x60; | [default to nothing]
 **with_companies** | **String**| can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [default to nothing]
 **with_genres** | **String**| can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [default to nothing]
 **with_keywords** | **String**| can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [default to nothing]
 **with_networks** | **Int64**|  | [default to nothing]
 **with_origin_country** | **String**|  | [default to nothing]
 **with_original_language** | **String**|  | [default to nothing]
 **with_runtime_gte** | **Int64**|  | [default to nothing]
 **with_runtime_lte** | **Int64**|  | [default to nothing]
 **with_status** | **String**| possible values are: [0, 1, 2, 3, 4, 5], can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [default to nothing]
 **with_watch_monetization_types** | **String**| possible values are: [flatrate, free, ads, rent, buy] use in conjunction with &#x60;watch_region&#x60;, can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [default to nothing]
 **with_watch_providers** | **String**| use in conjunction with &#x60;watch_region&#x60;, can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [default to nothing]
 **without_companies** | **String**|  | [default to nothing]
 **without_genres** | **String**|  | [default to nothing]
 **without_keywords** | **String**|  | [default to nothing]
 **without_watch_providers** | **String**|  | [default to nothing]
 **with_type** | **String**| possible values are: [0, 1, 2, 3, 4, 5, 6], can be a comma (&#x60;AND&#x60;) or pipe (&#x60;OR&#x60;) separated query | [default to nothing]

### Return type

[**DiscoverTv200Response**](DiscoverTv200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **find_by_id**
> find_by_id(_api::DefaultApi, external_id::String, external_source::String; language=nothing, _mediaType=nothing) -> FindById200Response, OpenAPI.Clients.ApiResponse <br/>
> find_by_id(_api::DefaultApi, response_stream::Channel, external_id::String, external_source::String; language=nothing, _mediaType=nothing) -> Channel{ FindById200Response }, OpenAPI.Clients.ApiResponse

Find By ID

Find data by external ID's.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**external_id** | **String**|  | [default to nothing]
**external_source** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to nothing]

### Return type

[**FindById200Response**](FindById200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **genre_movie_list**
> genre_movie_list(_api::DefaultApi; language=nothing, _mediaType=nothing) -> GenreMovieList200Response, OpenAPI.Clients.ApiResponse <br/>
> genre_movie_list(_api::DefaultApi, response_stream::Channel; language=nothing, _mediaType=nothing) -> Channel{ GenreMovieList200Response }, OpenAPI.Clients.ApiResponse

Movie List

Get the list of official genres for movies.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en&quot;]

### Return type

[**GenreMovieList200Response**](GenreMovieList200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **genre_tv_list**
> genre_tv_list(_api::DefaultApi; language=nothing, _mediaType=nothing) -> GenreTvList200Response, OpenAPI.Clients.ApiResponse <br/>
> genre_tv_list(_api::DefaultApi, response_stream::Channel; language=nothing, _mediaType=nothing) -> Channel{ GenreTvList200Response }, OpenAPI.Clients.ApiResponse

TV List

Get the list of official genres for TV shows.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en&quot;]

### Return type

[**GenreTvList200Response**](GenreTvList200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **guest_session_rated_movies**
> guest_session_rated_movies(_api::DefaultApi, guest_session_id::String; language=nothing, page=nothing, sort_by=nothing, _mediaType=nothing) -> GuestSessionRatedMovies200Response, OpenAPI.Clients.ApiResponse <br/>
> guest_session_rated_movies(_api::DefaultApi, response_stream::Channel, guest_session_id::String; language=nothing, page=nothing, sort_by=nothing, _mediaType=nothing) -> Channel{ GuestSessionRatedMovies200Response }, OpenAPI.Clients.ApiResponse

Rated Movies

Get the rated movies for a guest session.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**guest_session_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]
 **sort_by** | **String**|  | [default to &quot;created_at.asc&quot;]

### Return type

[**GuestSessionRatedMovies200Response**](GuestSessionRatedMovies200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **guest_session_rated_tv**
> guest_session_rated_tv(_api::DefaultApi, guest_session_id::String; language=nothing, page=nothing, sort_by=nothing, _mediaType=nothing) -> GuestSessionRatedTv200Response, OpenAPI.Clients.ApiResponse <br/>
> guest_session_rated_tv(_api::DefaultApi, response_stream::Channel, guest_session_id::String; language=nothing, page=nothing, sort_by=nothing, _mediaType=nothing) -> Channel{ GuestSessionRatedTv200Response }, OpenAPI.Clients.ApiResponse

Rated TV

Get the rated TV shows for a guest session.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**guest_session_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]
 **sort_by** | **String**|  | [default to &quot;created_at.asc&quot;]

### Return type

[**GuestSessionRatedTv200Response**](GuestSessionRatedTv200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **guest_session_rated_tv_episodes**
> guest_session_rated_tv_episodes(_api::DefaultApi, guest_session_id::String; language=nothing, page=nothing, sort_by=nothing, _mediaType=nothing) -> GuestSessionRatedTvEpisodes200Response, OpenAPI.Clients.ApiResponse <br/>
> guest_session_rated_tv_episodes(_api::DefaultApi, response_stream::Channel, guest_session_id::String; language=nothing, page=nothing, sort_by=nothing, _mediaType=nothing) -> Channel{ GuestSessionRatedTvEpisodes200Response }, OpenAPI.Clients.ApiResponse

Rated TV Episodes

Get the rated TV episodes for a guest session.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**guest_session_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]
 **sort_by** | **String**|  | [default to &quot;created_at.asc&quot;]

### Return type

[**GuestSessionRatedTvEpisodes200Response**](GuestSessionRatedTvEpisodes200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **keyword_details**
> keyword_details(_api::DefaultApi, keyword_id::Int64; _mediaType=nothing) -> KeywordDetails200Response, OpenAPI.Clients.ApiResponse <br/>
> keyword_details(_api::DefaultApi, response_stream::Channel, keyword_id::Int64; _mediaType=nothing) -> Channel{ KeywordDetails200Response }, OpenAPI.Clients.ApiResponse

Details



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**keyword_id** | **Int64**|  | [default to nothing]

### Return type

[**KeywordDetails200Response**](KeywordDetails200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **keyword_movies**
> keyword_movies(_api::DefaultApi, keyword_id::String; include_adult=nothing, language=nothing, page=nothing, _mediaType=nothing) -> KeywordMovies200Response, OpenAPI.Clients.ApiResponse <br/>
> keyword_movies(_api::DefaultApi, response_stream::Channel, keyword_id::String; include_adult=nothing, language=nothing, page=nothing, _mediaType=nothing) -> Channel{ KeywordMovies200Response }, OpenAPI.Clients.ApiResponse

Movies



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**keyword_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_adult** | **Bool**|  | [default to false]
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]

### Return type

[**KeywordMovies200Response**](KeywordMovies200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_add_movie**
> list_add_movie(_api::DefaultApi, list_id::Int64, session_id::String; list_add_movie_request=nothing, _mediaType=nothing) -> ListDelete200Response, OpenAPI.Clients.ApiResponse <br/>
> list_add_movie(_api::DefaultApi, response_stream::Channel, list_id::Int64, session_id::String; list_add_movie_request=nothing, _mediaType=nothing) -> Channel{ ListDelete200Response }, OpenAPI.Clients.ApiResponse

Add Movie

Add a movie to a list.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**list_id** | **Int64**|  | [default to nothing]
**session_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_add_movie_request** | [**ListAddMovieRequest**](ListAddMovieRequest.md)|  | 

### Return type

[**ListDelete200Response**](ListDelete200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_check_item_status**
> list_check_item_status(_api::DefaultApi, list_id::Int64; language=nothing, movie_id=nothing, _mediaType=nothing) -> ListCheckItemStatus200Response, OpenAPI.Clients.ApiResponse <br/>
> list_check_item_status(_api::DefaultApi, response_stream::Channel, list_id::Int64; language=nothing, movie_id=nothing, _mediaType=nothing) -> Channel{ ListCheckItemStatus200Response }, OpenAPI.Clients.ApiResponse

Check Item Status

Use this method to check if an item has already been added to the list.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**list_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **movie_id** | **Int64**|  | [default to nothing]

### Return type

[**ListCheckItemStatus200Response**](ListCheckItemStatus200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_clear**
> list_clear(_api::DefaultApi, list_id::Int64, session_id::String, confirm::Bool; _mediaType=nothing) -> ListDelete200Response, OpenAPI.Clients.ApiResponse <br/>
> list_clear(_api::DefaultApi, response_stream::Channel, list_id::Int64, session_id::String, confirm::Bool; _mediaType=nothing) -> Channel{ ListDelete200Response }, OpenAPI.Clients.ApiResponse

Clear

Clear all items from a list.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**list_id** | **Int64**|  | [default to nothing]
**session_id** | **String**|  | [default to nothing]
**confirm** | **Bool**|  | [default to false]

### Return type

[**ListDelete200Response**](ListDelete200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_create**
> list_create(_api::DefaultApi, session_id::String; movie_add_rating_request=nothing, _mediaType=nothing) -> ListCreate200Response, OpenAPI.Clients.ApiResponse <br/>
> list_create(_api::DefaultApi, response_stream::Channel, session_id::String; movie_add_rating_request=nothing, _mediaType=nothing) -> Channel{ ListCreate200Response }, OpenAPI.Clients.ApiResponse

Create



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**session_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_add_rating_request** | [**MovieAddRatingRequest**](MovieAddRatingRequest.md)|  | 

### Return type

[**ListCreate200Response**](ListCreate200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_delete**
> list_delete(_api::DefaultApi, list_id::Int64, session_id::String; _mediaType=nothing) -> ListDelete200Response, OpenAPI.Clients.ApiResponse <br/>
> list_delete(_api::DefaultApi, response_stream::Channel, list_id::Int64, session_id::String; _mediaType=nothing) -> Channel{ ListDelete200Response }, OpenAPI.Clients.ApiResponse

Delete

Delete a list.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**list_id** | **Int64**|  | [default to nothing]
**session_id** | **String**|  | [default to nothing]

### Return type

[**ListDelete200Response**](ListDelete200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_details**
> list_details(_api::DefaultApi, list_id::Int64; language=nothing, page=nothing, _mediaType=nothing) -> ListDetails200Response, OpenAPI.Clients.ApiResponse <br/>
> list_details(_api::DefaultApi, response_stream::Channel, list_id::Int64; language=nothing, page=nothing, _mediaType=nothing) -> Channel{ ListDetails200Response }, OpenAPI.Clients.ApiResponse

Details



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**list_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]

### Return type

[**ListDetails200Response**](ListDetails200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **list_remove_movie**
> list_remove_movie(_api::DefaultApi, list_id::Int64, session_id::String; movie_add_rating_request=nothing, _mediaType=nothing) -> MovieDeleteRating200Response, OpenAPI.Clients.ApiResponse <br/>
> list_remove_movie(_api::DefaultApi, response_stream::Channel, list_id::Int64, session_id::String; movie_add_rating_request=nothing, _mediaType=nothing) -> Channel{ MovieDeleteRating200Response }, OpenAPI.Clients.ApiResponse

Remove Movie

Remove a movie from a list.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**list_id** | **Int64**|  | [default to nothing]
**session_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **movie_add_rating_request** | [**MovieAddRatingRequest**](MovieAddRatingRequest.md)|  | 

### Return type

[**MovieDeleteRating200Response**](MovieDeleteRating200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **lists_copy**
> lists_copy(_api::DefaultApi, series_id::Int64; language=nothing, page=nothing, _mediaType=nothing) -> ListsCopy200Response, OpenAPI.Clients.ApiResponse <br/>
> lists_copy(_api::DefaultApi, response_stream::Channel, series_id::Int64; language=nothing, page=nothing, _mediaType=nothing) -> Channel{ ListsCopy200Response }, OpenAPI.Clients.ApiResponse

Lists

Get the lists that a TV series has been added to.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]

### Return type

[**ListsCopy200Response**](ListsCopy200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_account_states**
> movie_account_states(_api::DefaultApi, movie_id::Int64; session_id=nothing, guest_session_id=nothing, _mediaType=nothing) -> MovieAccountStates200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_account_states(_api::DefaultApi, response_stream::Channel, movie_id::Int64; session_id=nothing, guest_session_id=nothing, _mediaType=nothing) -> Channel{ MovieAccountStates200Response }, OpenAPI.Clients.ApiResponse

Account States

Get the rating, watchlist and favourite status of an account.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**movie_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **session_id** | **String**|  | [default to nothing]
 **guest_session_id** | **String**|  | [default to nothing]

### Return type

[**MovieAccountStates200Response**](MovieAccountStates200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_add_rating**
> movie_add_rating(_api::DefaultApi, movie_id::Int64, content_type::String; guest_session_id=nothing, session_id=nothing, movie_add_rating_request=nothing, _mediaType=nothing) -> MovieAddRating200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_add_rating(_api::DefaultApi, response_stream::Channel, movie_id::Int64, content_type::String; guest_session_id=nothing, session_id=nothing, movie_add_rating_request=nothing, _mediaType=nothing) -> Channel{ MovieAddRating200Response }, OpenAPI.Clients.ApiResponse

Add Rating

Rate a movie and save it to your rated list.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**movie_id** | **Int64**|  | [default to nothing]
**content_type** | **String**|  | [default to &quot;application/json;charset&#x3D;utf-8&quot;]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guest_session_id** | **String**|  | [default to nothing]
 **session_id** | **String**|  | [default to nothing]
 **movie_add_rating_request** | [**MovieAddRatingRequest**](MovieAddRatingRequest.md)|  | 

### Return type

[**MovieAddRating200Response**](MovieAddRating200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_alternative_titles**
> movie_alternative_titles(_api::DefaultApi, movie_id::Int64; country=nothing, _mediaType=nothing) -> MovieAlternativeTitles200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_alternative_titles(_api::DefaultApi, response_stream::Channel, movie_id::Int64; country=nothing, _mediaType=nothing) -> Channel{ MovieAlternativeTitles200Response }, OpenAPI.Clients.ApiResponse

Alternative Titles

Get the alternative titles for a movie.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**movie_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country** | **String**| specify a ISO-3166-1 value to filter the results | [default to nothing]

### Return type

[**MovieAlternativeTitles200Response**](MovieAlternativeTitles200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_changes**
> movie_changes(_api::DefaultApi, movie_id::Int64; end_date=nothing, page=nothing, start_date=nothing, _mediaType=nothing) -> MovieChanges200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_changes(_api::DefaultApi, response_stream::Channel, movie_id::Int64; end_date=nothing, page=nothing, start_date=nothing, _mediaType=nothing) -> Channel{ MovieChanges200Response }, OpenAPI.Clients.ApiResponse

Changes

Get the recent changes for a movie.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**movie_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **end_date** | **Date**|  | [default to nothing]
 **page** | **Int64**|  | [default to 1]
 **start_date** | **Date**|  | [default to nothing]

### Return type

[**MovieChanges200Response**](MovieChanges200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_credits**
> movie_credits(_api::DefaultApi, movie_id::Int64; language=nothing, _mediaType=nothing) -> MovieCredits200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_credits(_api::DefaultApi, response_stream::Channel, movie_id::Int64; language=nothing, _mediaType=nothing) -> Channel{ MovieCredits200Response }, OpenAPI.Clients.ApiResponse

Credits



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**movie_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**MovieCredits200Response**](MovieCredits200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_delete_rating**
> movie_delete_rating(_api::DefaultApi, movie_id::Int64; content_type=nothing, guest_session_id=nothing, session_id=nothing, _mediaType=nothing) -> MovieDeleteRating200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_delete_rating(_api::DefaultApi, response_stream::Channel, movie_id::Int64; content_type=nothing, guest_session_id=nothing, session_id=nothing, _mediaType=nothing) -> Channel{ MovieDeleteRating200Response }, OpenAPI.Clients.ApiResponse

Delete Rating

Delete a user rating.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**movie_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**|  | [default to &quot;application/json;charset&#x3D;utf-8&quot;]
 **guest_session_id** | **String**|  | [default to nothing]
 **session_id** | **String**|  | [default to nothing]

### Return type

[**MovieDeleteRating200Response**](MovieDeleteRating200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_details**
> movie_details(_api::DefaultApi, movie_id::Int64; append_to_response=nothing, language=nothing, _mediaType=nothing) -> MovieDetails200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_details(_api::DefaultApi, response_stream::Channel, movie_id::Int64; append_to_response=nothing, language=nothing, _mediaType=nothing) -> Channel{ MovieDetails200Response }, OpenAPI.Clients.ApiResponse

Details

Get the top level details of a movie by ID.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**movie_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **append_to_response** | **String**| comma separated list of endpoints within this namespace, 20 items max | [default to nothing]
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**MovieDetails200Response**](MovieDetails200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_external_ids**
> movie_external_ids(_api::DefaultApi, movie_id::Int64; _mediaType=nothing) -> MovieExternalIds200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_external_ids(_api::DefaultApi, response_stream::Channel, movie_id::Int64; _mediaType=nothing) -> Channel{ MovieExternalIds200Response }, OpenAPI.Clients.ApiResponse

External IDs



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**movie_id** | **Int64**|  | [default to nothing]

### Return type

[**MovieExternalIds200Response**](MovieExternalIds200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_images**
> movie_images(_api::DefaultApi, movie_id::Int64; include_image_language=nothing, language=nothing, _mediaType=nothing) -> MovieImages200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_images(_api::DefaultApi, response_stream::Channel, movie_id::Int64; include_image_language=nothing, language=nothing, _mediaType=nothing) -> Channel{ MovieImages200Response }, OpenAPI.Clients.ApiResponse

Images

Get the images that belong to a movie.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**movie_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_image_language** | **String**| specify a comma separated list of ISO-639-1 values to query, for example: &#x60;en,null&#x60; | [default to nothing]
 **language** | **String**|  | [default to nothing]

### Return type

[**MovieImages200Response**](MovieImages200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_keywords**
> movie_keywords(_api::DefaultApi, movie_id::String; _mediaType=nothing) -> MovieKeywords200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_keywords(_api::DefaultApi, response_stream::Channel, movie_id::String; _mediaType=nothing) -> Channel{ MovieKeywords200Response }, OpenAPI.Clients.ApiResponse

Keywords



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**movie_id** | **String**|  | [default to nothing]

### Return type

[**MovieKeywords200Response**](MovieKeywords200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_latest_id**
> movie_latest_id(_api::DefaultApi; _mediaType=nothing) -> MovieLatestId200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_latest_id(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ MovieLatestId200Response }, OpenAPI.Clients.ApiResponse

Latest

Get the newest movie ID.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**MovieLatestId200Response**](MovieLatestId200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_lists**
> movie_lists(_api::DefaultApi, movie_id::Int64; language=nothing, page=nothing, _mediaType=nothing) -> MovieLists200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_lists(_api::DefaultApi, response_stream::Channel, movie_id::Int64; language=nothing, page=nothing, _mediaType=nothing) -> Channel{ MovieLists200Response }, OpenAPI.Clients.ApiResponse

Lists

Get the lists that a movie has been added to.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**movie_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]

### Return type

[**MovieLists200Response**](MovieLists200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_now_playing_list**
> movie_now_playing_list(_api::DefaultApi; language=nothing, page=nothing, region=nothing, _mediaType=nothing) -> MovieNowPlayingList200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_now_playing_list(_api::DefaultApi, response_stream::Channel; language=nothing, page=nothing, region=nothing, _mediaType=nothing) -> Channel{ MovieNowPlayingList200Response }, OpenAPI.Clients.ApiResponse

Now Playing

Get a list of movies that are currently in theatres.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]
 **region** | **String**| ISO-3166-1 code | [default to nothing]

### Return type

[**MovieNowPlayingList200Response**](MovieNowPlayingList200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_popular_list**
> movie_popular_list(_api::DefaultApi; language=nothing, page=nothing, region=nothing, _mediaType=nothing) -> MoviePopularList200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_popular_list(_api::DefaultApi, response_stream::Channel; language=nothing, page=nothing, region=nothing, _mediaType=nothing) -> Channel{ MoviePopularList200Response }, OpenAPI.Clients.ApiResponse

Popular

Get a list of movies ordered by popularity.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]
 **region** | **String**| ISO-3166-1 code | [default to nothing]

### Return type

[**MoviePopularList200Response**](MoviePopularList200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_recommendations**
> movie_recommendations(_api::DefaultApi, movie_id::Int64; language=nothing, page=nothing, _mediaType=nothing) -> Any, OpenAPI.Clients.ApiResponse <br/>
> movie_recommendations(_api::DefaultApi, response_stream::Channel, movie_id::Int64; language=nothing, page=nothing, _mediaType=nothing) -> Channel{ Any }, OpenAPI.Clients.ApiResponse

Recommendations



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**movie_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]

### Return type

**Any**

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_release_dates**
> movie_release_dates(_api::DefaultApi, movie_id::Int64; _mediaType=nothing) -> MovieReleaseDates200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_release_dates(_api::DefaultApi, response_stream::Channel, movie_id::Int64; _mediaType=nothing) -> Channel{ MovieReleaseDates200Response }, OpenAPI.Clients.ApiResponse

Release Dates

Get the release dates and certifications for a movie.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**movie_id** | **Int64**|  | [default to nothing]

### Return type

[**MovieReleaseDates200Response**](MovieReleaseDates200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_reviews**
> movie_reviews(_api::DefaultApi, movie_id::Int64; language=nothing, page=nothing, _mediaType=nothing) -> MovieReviews200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_reviews(_api::DefaultApi, response_stream::Channel, movie_id::Int64; language=nothing, page=nothing, _mediaType=nothing) -> Channel{ MovieReviews200Response }, OpenAPI.Clients.ApiResponse

Reviews

Get the user reviews for a movie.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**movie_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]

### Return type

[**MovieReviews200Response**](MovieReviews200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_similar**
> movie_similar(_api::DefaultApi, movie_id::Int64; language=nothing, page=nothing, _mediaType=nothing) -> MovieSimilar200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_similar(_api::DefaultApi, response_stream::Channel, movie_id::Int64; language=nothing, page=nothing, _mediaType=nothing) -> Channel{ MovieSimilar200Response }, OpenAPI.Clients.ApiResponse

Similar

Get the similar movies based on genres and keywords.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**movie_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]

### Return type

[**MovieSimilar200Response**](MovieSimilar200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_top_rated_list**
> movie_top_rated_list(_api::DefaultApi; language=nothing, page=nothing, region=nothing, _mediaType=nothing) -> MovieTopRatedList200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_top_rated_list(_api::DefaultApi, response_stream::Channel; language=nothing, page=nothing, region=nothing, _mediaType=nothing) -> Channel{ MovieTopRatedList200Response }, OpenAPI.Clients.ApiResponse

Top Rated

Get a list of movies ordered by rating.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]
 **region** | **String**| ISO-3166-1 code | [default to nothing]

### Return type

[**MovieTopRatedList200Response**](MovieTopRatedList200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_translations**
> movie_translations(_api::DefaultApi, movie_id::Int64; _mediaType=nothing) -> MovieTranslations200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_translations(_api::DefaultApi, response_stream::Channel, movie_id::Int64; _mediaType=nothing) -> Channel{ MovieTranslations200Response }, OpenAPI.Clients.ApiResponse

Translations

Get the translations for a movie.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**movie_id** | **Int64**|  | [default to nothing]

### Return type

[**MovieTranslations200Response**](MovieTranslations200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_upcoming_list**
> movie_upcoming_list(_api::DefaultApi; language=nothing, page=nothing, region=nothing, _mediaType=nothing) -> MovieUpcomingList200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_upcoming_list(_api::DefaultApi, response_stream::Channel; language=nothing, page=nothing, region=nothing, _mediaType=nothing) -> Channel{ MovieUpcomingList200Response }, OpenAPI.Clients.ApiResponse

Upcoming

Get a list of movies that are being released soon.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]
 **region** | **String**| ISO-3166-1 code | [default to nothing]

### Return type

[**MovieUpcomingList200Response**](MovieUpcomingList200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_videos**
> movie_videos(_api::DefaultApi, movie_id::Int64; language=nothing, _mediaType=nothing) -> MovieVideos200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_videos(_api::DefaultApi, response_stream::Channel, movie_id::Int64; language=nothing, _mediaType=nothing) -> Channel{ MovieVideos200Response }, OpenAPI.Clients.ApiResponse

Videos



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**movie_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**MovieVideos200Response**](MovieVideos200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **movie_watch_providers**
> movie_watch_providers(_api::DefaultApi, movie_id::Int64; _mediaType=nothing) -> MovieWatchProviders200Response, OpenAPI.Clients.ApiResponse <br/>
> movie_watch_providers(_api::DefaultApi, response_stream::Channel, movie_id::Int64; _mediaType=nothing) -> Channel{ MovieWatchProviders200Response }, OpenAPI.Clients.ApiResponse

Watch Providers

Get the list of streaming providers we have for a movie.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**movie_id** | **Int64**|  | [default to nothing]

### Return type

[**MovieWatchProviders200Response**](MovieWatchProviders200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **network_details**
> network_details(_api::DefaultApi, network_id::Int64; _mediaType=nothing) -> NetworkDetails200Response, OpenAPI.Clients.ApiResponse <br/>
> network_details(_api::DefaultApi, response_stream::Channel, network_id::Int64; _mediaType=nothing) -> Channel{ NetworkDetails200Response }, OpenAPI.Clients.ApiResponse

Details



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**network_id** | **Int64**|  | [default to nothing]

### Return type

[**NetworkDetails200Response**](NetworkDetails200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **person_changes**
> person_changes(_api::DefaultApi, person_id::Int64; end_date=nothing, page=nothing, start_date=nothing, _mediaType=nothing) -> PersonChanges200Response, OpenAPI.Clients.ApiResponse <br/>
> person_changes(_api::DefaultApi, response_stream::Channel, person_id::Int64; end_date=nothing, page=nothing, start_date=nothing, _mediaType=nothing) -> Channel{ PersonChanges200Response }, OpenAPI.Clients.ApiResponse

Changes

Get the recent changes for a person.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**person_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **end_date** | **Date**|  | [default to nothing]
 **page** | **Int64**|  | [default to 1]
 **start_date** | **Date**|  | [default to nothing]

### Return type

[**PersonChanges200Response**](PersonChanges200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **person_combined_credits**
> person_combined_credits(_api::DefaultApi, person_id::String; language=nothing, _mediaType=nothing) -> PersonCombinedCredits200Response, OpenAPI.Clients.ApiResponse <br/>
> person_combined_credits(_api::DefaultApi, response_stream::Channel, person_id::String; language=nothing, _mediaType=nothing) -> Channel{ PersonCombinedCredits200Response }, OpenAPI.Clients.ApiResponse

Combined Credits

Get the combined movie and TV credits that belong to a person.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**person_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**PersonCombinedCredits200Response**](PersonCombinedCredits200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **person_details**
> person_details(_api::DefaultApi, person_id::Int64; append_to_response=nothing, language=nothing, _mediaType=nothing) -> PersonDetails200Response, OpenAPI.Clients.ApiResponse <br/>
> person_details(_api::DefaultApi, response_stream::Channel, person_id::Int64; append_to_response=nothing, language=nothing, _mediaType=nothing) -> Channel{ PersonDetails200Response }, OpenAPI.Clients.ApiResponse

Details

Query the top level details of a person.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**person_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **append_to_response** | **String**| comma separated list of endpoints within this namespace, 20 items max | [default to nothing]
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**PersonDetails200Response**](PersonDetails200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **person_external_ids**
> person_external_ids(_api::DefaultApi, person_id::Int64; _mediaType=nothing) -> PersonExternalIds200Response, OpenAPI.Clients.ApiResponse <br/>
> person_external_ids(_api::DefaultApi, response_stream::Channel, person_id::Int64; _mediaType=nothing) -> Channel{ PersonExternalIds200Response }, OpenAPI.Clients.ApiResponse

External IDs

Get the external ID's that belong to a person.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**person_id** | **Int64**|  | [default to nothing]

### Return type

[**PersonExternalIds200Response**](PersonExternalIds200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **person_images**
> person_images(_api::DefaultApi, person_id::Int64; _mediaType=nothing) -> PersonImages200Response, OpenAPI.Clients.ApiResponse <br/>
> person_images(_api::DefaultApi, response_stream::Channel, person_id::Int64; _mediaType=nothing) -> Channel{ PersonImages200Response }, OpenAPI.Clients.ApiResponse

Images

Get the profile images that belong to a person.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**person_id** | **Int64**|  | [default to nothing]

### Return type

[**PersonImages200Response**](PersonImages200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **person_latest_id**
> person_latest_id(_api::DefaultApi; _mediaType=nothing) -> PersonLatestId200Response, OpenAPI.Clients.ApiResponse <br/>
> person_latest_id(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ PersonLatestId200Response }, OpenAPI.Clients.ApiResponse

Latest

Get the newest created person. This is a live response and will continuously change.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**PersonLatestId200Response**](PersonLatestId200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **person_movie_credits**
> person_movie_credits(_api::DefaultApi, person_id::Int64; language=nothing, _mediaType=nothing) -> PersonMovieCredits200Response, OpenAPI.Clients.ApiResponse <br/>
> person_movie_credits(_api::DefaultApi, response_stream::Channel, person_id::Int64; language=nothing, _mediaType=nothing) -> Channel{ PersonMovieCredits200Response }, OpenAPI.Clients.ApiResponse

Movie Credits

Get the movie credits for a person.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**person_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**PersonMovieCredits200Response**](PersonMovieCredits200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **person_popular_list**
> person_popular_list(_api::DefaultApi; language=nothing, page=nothing, _mediaType=nothing) -> PersonPopularList200Response, OpenAPI.Clients.ApiResponse <br/>
> person_popular_list(_api::DefaultApi, response_stream::Channel; language=nothing, page=nothing, _mediaType=nothing) -> Channel{ PersonPopularList200Response }, OpenAPI.Clients.ApiResponse

Popular

Get a list of people ordered by popularity.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]

### Return type

[**PersonPopularList200Response**](PersonPopularList200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **person_tagged_images**
> person_tagged_images(_api::DefaultApi, person_id::Int64; page=nothing, _mediaType=nothing) -> PersonTaggedImages200Response, OpenAPI.Clients.ApiResponse <br/>
> person_tagged_images(_api::DefaultApi, response_stream::Channel, person_id::Int64; page=nothing, _mediaType=nothing) -> Channel{ PersonTaggedImages200Response }, OpenAPI.Clients.ApiResponse

Tagged Images

Get the tagged images for a person.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**person_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Int64**|  | [default to 1]

### Return type

[**PersonTaggedImages200Response**](PersonTaggedImages200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **person_tv_credits**
> person_tv_credits(_api::DefaultApi, person_id::Int64; language=nothing, _mediaType=nothing) -> PersonTvCredits200Response, OpenAPI.Clients.ApiResponse <br/>
> person_tv_credits(_api::DefaultApi, response_stream::Channel, person_id::Int64; language=nothing, _mediaType=nothing) -> Channel{ PersonTvCredits200Response }, OpenAPI.Clients.ApiResponse

TV Credits

Get the TV credits that belong to a person.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**person_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**PersonTvCredits200Response**](PersonTvCredits200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **review_details**
> review_details(_api::DefaultApi, review_id::String; _mediaType=nothing) -> ReviewDetails200Response, OpenAPI.Clients.ApiResponse <br/>
> review_details(_api::DefaultApi, response_stream::Channel, review_id::String; _mediaType=nothing) -> Channel{ ReviewDetails200Response }, OpenAPI.Clients.ApiResponse

Details

Retrieve the details of a movie or TV show review.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**review_id** | **String**|  | [default to nothing]

### Return type

[**ReviewDetails200Response**](ReviewDetails200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **search_collection**
> search_collection(_api::DefaultApi, query::String; include_adult=nothing, language=nothing, page=nothing, region=nothing, _mediaType=nothing) -> SearchCollection200Response, OpenAPI.Clients.ApiResponse <br/>
> search_collection(_api::DefaultApi, response_stream::Channel, query::String; include_adult=nothing, language=nothing, page=nothing, region=nothing, _mediaType=nothing) -> Channel{ SearchCollection200Response }, OpenAPI.Clients.ApiResponse

Collection

Search for collections by their original, translated and alternative names.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**query** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_adult** | **Bool**|  | [default to false]
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]
 **region** | **String**|  | [default to nothing]

### Return type

[**SearchCollection200Response**](SearchCollection200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **search_company**
> search_company(_api::DefaultApi, query::String; page=nothing, _mediaType=nothing) -> SearchCompany200Response, OpenAPI.Clients.ApiResponse <br/>
> search_company(_api::DefaultApi, response_stream::Channel, query::String; page=nothing, _mediaType=nothing) -> Channel{ SearchCompany200Response }, OpenAPI.Clients.ApiResponse

Company

Search for companies by their original and alternative names.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**query** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Int64**|  | [default to 1]

### Return type

[**SearchCompany200Response**](SearchCompany200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **search_keyword**
> search_keyword(_api::DefaultApi, query::String; page=nothing, _mediaType=nothing) -> SearchKeyword200Response, OpenAPI.Clients.ApiResponse <br/>
> search_keyword(_api::DefaultApi, response_stream::Channel, query::String; page=nothing, _mediaType=nothing) -> Channel{ SearchKeyword200Response }, OpenAPI.Clients.ApiResponse

Keyword

Search for keywords by their name.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**query** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Int64**|  | [default to 1]

### Return type

[**SearchKeyword200Response**](SearchKeyword200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **search_movie**
> search_movie(_api::DefaultApi, query::String; include_adult=nothing, language=nothing, primary_release_year=nothing, page=nothing, region=nothing, year=nothing, _mediaType=nothing) -> SearchMovie200Response, OpenAPI.Clients.ApiResponse <br/>
> search_movie(_api::DefaultApi, response_stream::Channel, query::String; include_adult=nothing, language=nothing, primary_release_year=nothing, page=nothing, region=nothing, year=nothing, _mediaType=nothing) -> Channel{ SearchMovie200Response }, OpenAPI.Clients.ApiResponse

Movie

Search for movies by their original, translated and alternative titles.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**query** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_adult** | **Bool**|  | [default to false]
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **primary_release_year** | **String**|  | [default to nothing]
 **page** | **Int64**|  | [default to 1]
 **region** | **String**|  | [default to nothing]
 **year** | **String**|  | [default to nothing]

### Return type

[**SearchMovie200Response**](SearchMovie200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **search_multi**
> search_multi(_api::DefaultApi, query::String; include_adult=nothing, language=nothing, page=nothing, _mediaType=nothing) -> SearchMulti200Response, OpenAPI.Clients.ApiResponse <br/>
> search_multi(_api::DefaultApi, response_stream::Channel, query::String; include_adult=nothing, language=nothing, page=nothing, _mediaType=nothing) -> Channel{ SearchMulti200Response }, OpenAPI.Clients.ApiResponse

Multi

Use multi search when you want to search for movies, TV shows and people in a single request.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**query** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_adult** | **Bool**|  | [default to false]
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]

### Return type

[**SearchMulti200Response**](SearchMulti200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **search_person**
> search_person(_api::DefaultApi, query::String; include_adult=nothing, language=nothing, page=nothing, _mediaType=nothing) -> SearchPerson200Response, OpenAPI.Clients.ApiResponse <br/>
> search_person(_api::DefaultApi, response_stream::Channel, query::String; include_adult=nothing, language=nothing, page=nothing, _mediaType=nothing) -> Channel{ SearchPerson200Response }, OpenAPI.Clients.ApiResponse

Person

Search for people by their name and also known as names.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**query** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_adult** | **Bool**|  | [default to false]
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]

### Return type

[**SearchPerson200Response**](SearchPerson200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **search_tv**
> search_tv(_api::DefaultApi, query::String; first_air_date_year=nothing, include_adult=nothing, language=nothing, page=nothing, year=nothing, _mediaType=nothing) -> SearchTv200Response, OpenAPI.Clients.ApiResponse <br/>
> search_tv(_api::DefaultApi, response_stream::Channel, query::String; first_air_date_year=nothing, include_adult=nothing, language=nothing, page=nothing, year=nothing, _mediaType=nothing) -> Channel{ SearchTv200Response }, OpenAPI.Clients.ApiResponse

TV

Search for TV shows by their original, translated and also known as names.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**query** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **first_air_date_year** | **Int64**| Search only the first air date. Valid values are: 1000..9999 | [default to nothing]
 **include_adult** | **Bool**|  | [default to false]
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]
 **year** | **Int64**| Search the first air date and all episode air dates. Valid values are: 1000..9999 | [default to nothing]

### Return type

[**SearchTv200Response**](SearchTv200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **translations**
> translations(_api::DefaultApi, person_id::Int64; _mediaType=nothing) -> Translations200Response, OpenAPI.Clients.ApiResponse <br/>
> translations(_api::DefaultApi, response_stream::Channel, person_id::Int64; _mediaType=nothing) -> Channel{ Translations200Response }, OpenAPI.Clients.ApiResponse

Translations

Get the translations that belong to a person.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**person_id** | **Int64**|  | [default to nothing]

### Return type

[**Translations200Response**](Translations200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **trending_all**
> trending_all(_api::DefaultApi, time_window::String; language=nothing, _mediaType=nothing) -> TrendingAll200Response, OpenAPI.Clients.ApiResponse <br/>
> trending_all(_api::DefaultApi, response_stream::Channel, time_window::String; language=nothing, _mediaType=nothing) -> Channel{ TrendingAll200Response }, OpenAPI.Clients.ApiResponse

All

Get the trending movies, TV shows and people.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**time_window** | **String**|  | [default to &quot;day&quot;]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| &#x60;ISO-639-1&#x60;-&#x60;ISO-3166-1&#x60; code | [default to &quot;en-US&quot;]

### Return type

[**TrendingAll200Response**](TrendingAll200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **trending_movies**
> trending_movies(_api::DefaultApi, time_window::String; language=nothing, _mediaType=nothing) -> TrendingAll200Response, OpenAPI.Clients.ApiResponse <br/>
> trending_movies(_api::DefaultApi, response_stream::Channel, time_window::String; language=nothing, _mediaType=nothing) -> Channel{ TrendingAll200Response }, OpenAPI.Clients.ApiResponse

Movies

Get the trending movies on TMDB.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**time_window** | **String**|  | [default to &quot;day&quot;]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| &#x60;ISO-639-1&#x60;-&#x60;ISO-3166-1&#x60; code | [default to &quot;en-US&quot;]

### Return type

[**TrendingAll200Response**](TrendingAll200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **trending_people**
> trending_people(_api::DefaultApi, time_window::String; language=nothing, _mediaType=nothing) -> TrendingPeople200Response, OpenAPI.Clients.ApiResponse <br/>
> trending_people(_api::DefaultApi, response_stream::Channel, time_window::String; language=nothing, _mediaType=nothing) -> Channel{ TrendingPeople200Response }, OpenAPI.Clients.ApiResponse

People

Get the trending people on TMDB.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**time_window** | **String**|  | [default to &quot;day&quot;]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| &#x60;ISO-639-1&#x60;-&#x60;ISO-3166-1&#x60; code | [default to &quot;en-US&quot;]

### Return type

[**TrendingPeople200Response**](TrendingPeople200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **trending_tv**
> trending_tv(_api::DefaultApi, time_window::String; language=nothing, _mediaType=nothing) -> TrendingTv200Response, OpenAPI.Clients.ApiResponse <br/>
> trending_tv(_api::DefaultApi, response_stream::Channel, time_window::String; language=nothing, _mediaType=nothing) -> Channel{ TrendingTv200Response }, OpenAPI.Clients.ApiResponse

TV

Get the trending TV shows on TMDB.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**time_window** | **String**|  | [default to &quot;day&quot;]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| &#x60;ISO-639-1&#x60;-&#x60;ISO-3166-1&#x60; code | [default to &quot;en-US&quot;]

### Return type

[**TrendingTv200Response**](TrendingTv200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_episode_account_states**
> tv_episode_account_states(_api::DefaultApi, series_id::Int64, season_number::Int64, episode_number::Int64; session_id=nothing, guest_session_id=nothing, _mediaType=nothing) -> MovieAccountStates200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_episode_account_states(_api::DefaultApi, response_stream::Channel, series_id::Int64, season_number::Int64, episode_number::Int64; session_id=nothing, guest_session_id=nothing, _mediaType=nothing) -> Channel{ MovieAccountStates200Response }, OpenAPI.Clients.ApiResponse

Account States

Get the rating, watchlist and favourite status.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]
**season_number** | **Int64**|  | [default to nothing]
**episode_number** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **session_id** | **String**|  | [default to nothing]
 **guest_session_id** | **String**|  | [default to nothing]

### Return type

[**MovieAccountStates200Response**](MovieAccountStates200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_episode_add_rating**
> tv_episode_add_rating(_api::DefaultApi, series_id::Int64, content_type::String, season_number::Int64, episode_number::Int64; guest_session_id=nothing, session_id=nothing, movie_add_rating_request=nothing, _mediaType=nothing) -> MovieAddRating200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_episode_add_rating(_api::DefaultApi, response_stream::Channel, series_id::Int64, content_type::String, season_number::Int64, episode_number::Int64; guest_session_id=nothing, session_id=nothing, movie_add_rating_request=nothing, _mediaType=nothing) -> Channel{ MovieAddRating200Response }, OpenAPI.Clients.ApiResponse

Add Rating

Rate a TV episode and save it to your rated list.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]
**content_type** | **String**|  | [default to &quot;application/json;charset&#x3D;utf-8&quot;]
**season_number** | **Int64**|  | [default to nothing]
**episode_number** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guest_session_id** | **String**|  | [default to nothing]
 **session_id** | **String**|  | [default to nothing]
 **movie_add_rating_request** | [**MovieAddRatingRequest**](MovieAddRatingRequest.md)|  | 

### Return type

[**MovieAddRating200Response**](MovieAddRating200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_episode_changes_by_id**
> tv_episode_changes_by_id(_api::DefaultApi, episode_id::Int64; _mediaType=nothing) -> TvEpisodeChangesById200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_episode_changes_by_id(_api::DefaultApi, response_stream::Channel, episode_id::Int64; _mediaType=nothing) -> Channel{ TvEpisodeChangesById200Response }, OpenAPI.Clients.ApiResponse

Changes

Get the recent changes for a TV episode.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**episode_id** | **Int64**|  | [default to nothing]

### Return type

[**TvEpisodeChangesById200Response**](TvEpisodeChangesById200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_episode_credits**
> tv_episode_credits(_api::DefaultApi, series_id::Int64, season_number::Int64, episode_number::Int64; language=nothing, _mediaType=nothing) -> TvEpisodeCredits200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_episode_credits(_api::DefaultApi, response_stream::Channel, series_id::Int64, season_number::Int64, episode_number::Int64; language=nothing, _mediaType=nothing) -> Channel{ TvEpisodeCredits200Response }, OpenAPI.Clients.ApiResponse

Credits



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]
**season_number** | **Int64**|  | [default to nothing]
**episode_number** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**TvEpisodeCredits200Response**](TvEpisodeCredits200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_episode_delete_rating**
> tv_episode_delete_rating(_api::DefaultApi, series_id::Int64, season_number::Int64, episode_number::Int64; content_type=nothing, guest_session_id=nothing, session_id=nothing, _mediaType=nothing) -> MovieDeleteRating200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_episode_delete_rating(_api::DefaultApi, response_stream::Channel, series_id::Int64, season_number::Int64, episode_number::Int64; content_type=nothing, guest_session_id=nothing, session_id=nothing, _mediaType=nothing) -> Channel{ MovieDeleteRating200Response }, OpenAPI.Clients.ApiResponse

Delete Rating

Delete your rating on a TV episode.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]
**season_number** | **Int64**|  | [default to nothing]
**episode_number** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**|  | [default to &quot;application/json;charset&#x3D;utf-8&quot;]
 **guest_session_id** | **String**|  | [default to nothing]
 **session_id** | **String**|  | [default to nothing]

### Return type

[**MovieDeleteRating200Response**](MovieDeleteRating200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_episode_details**
> tv_episode_details(_api::DefaultApi, series_id::Int64, season_number::Int64, episode_number::Int64; append_to_response=nothing, language=nothing, _mediaType=nothing) -> TvEpisodeDetails200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_episode_details(_api::DefaultApi, response_stream::Channel, series_id::Int64, season_number::Int64, episode_number::Int64; append_to_response=nothing, language=nothing, _mediaType=nothing) -> Channel{ TvEpisodeDetails200Response }, OpenAPI.Clients.ApiResponse

Details

Query the details of a TV episode.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]
**season_number** | **Int64**|  | [default to nothing]
**episode_number** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **append_to_response** | **String**| comma separated list of endpoints within this namespace, 20 items max | [default to nothing]
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**TvEpisodeDetails200Response**](TvEpisodeDetails200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_episode_external_ids**
> tv_episode_external_ids(_api::DefaultApi, series_id::Int64, season_number::Int64, episode_number::String; _mediaType=nothing) -> TvEpisodeExternalIds200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_episode_external_ids(_api::DefaultApi, response_stream::Channel, series_id::Int64, season_number::Int64, episode_number::String; _mediaType=nothing) -> Channel{ TvEpisodeExternalIds200Response }, OpenAPI.Clients.ApiResponse

External IDs

Get a list of external IDs that have been added to a TV episode.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]
**season_number** | **Int64**|  | [default to nothing]
**episode_number** | **String**|  | [default to nothing]

### Return type

[**TvEpisodeExternalIds200Response**](TvEpisodeExternalIds200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_episode_group_details**
> tv_episode_group_details(_api::DefaultApi, tv_episode_group_id::String; _mediaType=nothing) -> TvEpisodeGroupDetails200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_episode_group_details(_api::DefaultApi, response_stream::Channel, tv_episode_group_id::String; _mediaType=nothing) -> Channel{ TvEpisodeGroupDetails200Response }, OpenAPI.Clients.ApiResponse

Details

Get the details of a TV episode group.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**tv_episode_group_id** | **String**|  | [default to nothing]

### Return type

[**TvEpisodeGroupDetails200Response**](TvEpisodeGroupDetails200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_episode_images**
> tv_episode_images(_api::DefaultApi, series_id::Int64, season_number::Int64, episode_number::Int64; include_image_language=nothing, language=nothing, _mediaType=nothing) -> TvEpisodeImages200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_episode_images(_api::DefaultApi, response_stream::Channel, series_id::Int64, season_number::Int64, episode_number::Int64; include_image_language=nothing, language=nothing, _mediaType=nothing) -> Channel{ TvEpisodeImages200Response }, OpenAPI.Clients.ApiResponse

Images

Get the images that belong to a TV episode.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]
**season_number** | **Int64**|  | [default to nothing]
**episode_number** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_image_language** | **String**| specify a comma separated list of ISO-639-1 values to query, for example: &#x60;en,null&#x60; | [default to nothing]
 **language** | **String**|  | [default to nothing]

### Return type

[**TvEpisodeImages200Response**](TvEpisodeImages200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_episode_translations**
> tv_episode_translations(_api::DefaultApi, series_id::Int64, season_number::Int64, episode_number::Int64; _mediaType=nothing) -> TvEpisodeTranslations200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_episode_translations(_api::DefaultApi, response_stream::Channel, series_id::Int64, season_number::Int64, episode_number::Int64; _mediaType=nothing) -> Channel{ TvEpisodeTranslations200Response }, OpenAPI.Clients.ApiResponse

Translations

Get the translations that have been added to a TV episode.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]
**season_number** | **Int64**|  | [default to nothing]
**episode_number** | **Int64**|  | [default to nothing]

### Return type

[**TvEpisodeTranslations200Response**](TvEpisodeTranslations200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_episode_videos**
> tv_episode_videos(_api::DefaultApi, series_id::Int64, season_number::Int64, episode_number::Int64; include_video_language=nothing, language=nothing, _mediaType=nothing) -> TvSeasonVideos200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_episode_videos(_api::DefaultApi, response_stream::Channel, series_id::Int64, season_number::Int64, episode_number::Int64; include_video_language=nothing, language=nothing, _mediaType=nothing) -> Channel{ TvSeasonVideos200Response }, OpenAPI.Clients.ApiResponse

Videos

Get the videos that belong to a TV episode.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]
**season_number** | **Int64**|  | [default to nothing]
**episode_number** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_video_language** | **String**| filter the list results by language, supports more than one value by using a comma | [default to nothing]
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**TvSeasonVideos200Response**](TvSeasonVideos200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_season_account_states**
> tv_season_account_states(_api::DefaultApi, series_id::Int64, season_number::Int64; session_id=nothing, guest_session_id=nothing, _mediaType=nothing) -> TvSeasonAccountStates200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_season_account_states(_api::DefaultApi, response_stream::Channel, series_id::Int64, season_number::Int64; session_id=nothing, guest_session_id=nothing, _mediaType=nothing) -> Channel{ TvSeasonAccountStates200Response }, OpenAPI.Clients.ApiResponse

Account States

Get the rating, watchlist and favourite status.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]
**season_number** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **session_id** | **String**|  | [default to nothing]
 **guest_session_id** | **String**|  | [default to nothing]

### Return type

[**TvSeasonAccountStates200Response**](TvSeasonAccountStates200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_season_aggregate_credits**
> tv_season_aggregate_credits(_api::DefaultApi, series_id::Int64, season_number::Int64; language=nothing, _mediaType=nothing) -> TvSeasonAggregateCredits200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_season_aggregate_credits(_api::DefaultApi, response_stream::Channel, series_id::Int64, season_number::Int64; language=nothing, _mediaType=nothing) -> Channel{ TvSeasonAggregateCredits200Response }, OpenAPI.Clients.ApiResponse

Aggregate Credits

Get the aggregate credits (cast and crew) that have been added to a TV season.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]
**season_number** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**TvSeasonAggregateCredits200Response**](TvSeasonAggregateCredits200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_season_changes_by_id**
> tv_season_changes_by_id(_api::DefaultApi, season_id::Int64; end_date=nothing, page=nothing, start_date=nothing, _mediaType=nothing) -> TvSeasonChangesById200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_season_changes_by_id(_api::DefaultApi, response_stream::Channel, season_id::Int64; end_date=nothing, page=nothing, start_date=nothing, _mediaType=nothing) -> Channel{ TvSeasonChangesById200Response }, OpenAPI.Clients.ApiResponse

Changes

Get the recent changes for a TV season.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**season_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **end_date** | **String**|  | [default to nothing]
 **page** | **Int64**|  | [default to 1]
 **start_date** | **String**|  | [default to nothing]

### Return type

[**TvSeasonChangesById200Response**](TvSeasonChangesById200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_season_credits**
> tv_season_credits(_api::DefaultApi, series_id::Int64, season_number::Int64; language=nothing, _mediaType=nothing) -> TvSeasonCredits200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_season_credits(_api::DefaultApi, response_stream::Channel, series_id::Int64, season_number::Int64; language=nothing, _mediaType=nothing) -> Channel{ TvSeasonCredits200Response }, OpenAPI.Clients.ApiResponse

Credits



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]
**season_number** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**TvSeasonCredits200Response**](TvSeasonCredits200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_season_details**
> tv_season_details(_api::DefaultApi, series_id::Int64, season_number::Int64; append_to_response=nothing, language=nothing, _mediaType=nothing) -> TvSeasonDetails200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_season_details(_api::DefaultApi, response_stream::Channel, series_id::Int64, season_number::Int64; append_to_response=nothing, language=nothing, _mediaType=nothing) -> Channel{ TvSeasonDetails200Response }, OpenAPI.Clients.ApiResponse

Details

Query the details of a TV season.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]
**season_number** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **append_to_response** | **String**| comma separated list of endpoints within this namespace, 20 items max | [default to nothing]
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**TvSeasonDetails200Response**](TvSeasonDetails200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_season_external_ids**
> tv_season_external_ids(_api::DefaultApi, series_id::Int64, season_number::Int64; _mediaType=nothing) -> TvSeasonExternalIds200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_season_external_ids(_api::DefaultApi, response_stream::Channel, series_id::Int64, season_number::Int64; _mediaType=nothing) -> Channel{ TvSeasonExternalIds200Response }, OpenAPI.Clients.ApiResponse

External IDs

Get a list of external IDs that have been added to a TV season.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]
**season_number** | **Int64**|  | [default to nothing]

### Return type

[**TvSeasonExternalIds200Response**](TvSeasonExternalIds200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_season_images**
> tv_season_images(_api::DefaultApi, series_id::Int64, season_number::Int64; include_image_language=nothing, language=nothing, _mediaType=nothing) -> TvSeasonImages200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_season_images(_api::DefaultApi, response_stream::Channel, series_id::Int64, season_number::Int64; include_image_language=nothing, language=nothing, _mediaType=nothing) -> Channel{ TvSeasonImages200Response }, OpenAPI.Clients.ApiResponse

Images

Get the images that belong to a TV season.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]
**season_number** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_image_language** | **String**| specify a comma separated list of ISO-639-1 values to query, for example: &#x60;en,null&#x60; | [default to nothing]
 **language** | **String**|  | [default to nothing]

### Return type

[**TvSeasonImages200Response**](TvSeasonImages200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_season_translations**
> tv_season_translations(_api::DefaultApi, series_id::Int64, season_number::Int64; _mediaType=nothing) -> TvSeasonTranslations200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_season_translations(_api::DefaultApi, response_stream::Channel, series_id::Int64, season_number::Int64; _mediaType=nothing) -> Channel{ TvSeasonTranslations200Response }, OpenAPI.Clients.ApiResponse

Translations

Get the translations for a TV season.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]
**season_number** | **Int64**|  | [default to nothing]

### Return type

[**TvSeasonTranslations200Response**](TvSeasonTranslations200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_season_videos**
> tv_season_videos(_api::DefaultApi, series_id::Int64, season_number::Int64; include_video_language=nothing, language=nothing, _mediaType=nothing) -> TvSeasonVideos200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_season_videos(_api::DefaultApi, response_stream::Channel, series_id::Int64, season_number::Int64; include_video_language=nothing, language=nothing, _mediaType=nothing) -> Channel{ TvSeasonVideos200Response }, OpenAPI.Clients.ApiResponse

Videos

Get the videos that belong to a TV season.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]
**season_number** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_video_language** | **String**| filter the list results by language, supports more than one value by using a comma | [default to nothing]
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**TvSeasonVideos200Response**](TvSeasonVideos200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_season_watch_providers**
> tv_season_watch_providers(_api::DefaultApi, series_id::Int64, season_number::Int64; language=nothing, _mediaType=nothing) -> TvSeasonWatchProviders200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_season_watch_providers(_api::DefaultApi, response_stream::Channel, series_id::Int64, season_number::Int64; language=nothing, _mediaType=nothing) -> Channel{ TvSeasonWatchProviders200Response }, OpenAPI.Clients.ApiResponse

Watch Providers

Get the list of streaming providers we have for a TV season.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]
**season_number** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**TvSeasonWatchProviders200Response**](TvSeasonWatchProviders200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_account_states**
> tv_series_account_states(_api::DefaultApi, series_id::Int64; session_id=nothing, guest_session_id=nothing, _mediaType=nothing) -> MovieAccountStates200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_account_states(_api::DefaultApi, response_stream::Channel, series_id::Int64; session_id=nothing, guest_session_id=nothing, _mediaType=nothing) -> Channel{ MovieAccountStates200Response }, OpenAPI.Clients.ApiResponse

Account States

Get the rating, watchlist and favourite status.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **session_id** | **String**|  | [default to nothing]
 **guest_session_id** | **String**|  | [default to nothing]

### Return type

[**MovieAccountStates200Response**](MovieAccountStates200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_add_rating**
> tv_series_add_rating(_api::DefaultApi, series_id::Int64, content_type::String; guest_session_id=nothing, session_id=nothing, movie_add_rating_request=nothing, _mediaType=nothing) -> MovieAddRating200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_add_rating(_api::DefaultApi, response_stream::Channel, series_id::Int64, content_type::String; guest_session_id=nothing, session_id=nothing, movie_add_rating_request=nothing, _mediaType=nothing) -> Channel{ MovieAddRating200Response }, OpenAPI.Clients.ApiResponse

Add Rating

Rate a TV show and save it to your rated list.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]
**content_type** | **String**|  | [default to &quot;application/json;charset&#x3D;utf-8&quot;]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guest_session_id** | **String**|  | [default to nothing]
 **session_id** | **String**|  | [default to nothing]
 **movie_add_rating_request** | [**MovieAddRatingRequest**](MovieAddRatingRequest.md)|  | 

### Return type

[**MovieAddRating200Response**](MovieAddRating200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_aggregate_credits**
> tv_series_aggregate_credits(_api::DefaultApi, series_id::Int64; language=nothing, _mediaType=nothing) -> TvSeriesAggregateCredits200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_aggregate_credits(_api::DefaultApi, response_stream::Channel, series_id::Int64; language=nothing, _mediaType=nothing) -> Channel{ TvSeriesAggregateCredits200Response }, OpenAPI.Clients.ApiResponse

Aggregate Credits

Get the aggregate credits (cast and crew) that have been added to a TV show.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**TvSeriesAggregateCredits200Response**](TvSeriesAggregateCredits200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_airing_today_list**
> tv_series_airing_today_list(_api::DefaultApi; language=nothing, page=nothing, timezone=nothing, _mediaType=nothing) -> TvSeriesAiringTodayList200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_airing_today_list(_api::DefaultApi, response_stream::Channel; language=nothing, page=nothing, timezone=nothing, _mediaType=nothing) -> Channel{ TvSeriesAiringTodayList200Response }, OpenAPI.Clients.ApiResponse

Airing Today

Get a list of TV shows airing today.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]
 **timezone** | **String**|  | [default to nothing]

### Return type

[**TvSeriesAiringTodayList200Response**](TvSeriesAiringTodayList200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_alternative_titles**
> tv_series_alternative_titles(_api::DefaultApi, series_id::Int64; _mediaType=nothing) -> TvSeriesAlternativeTitles200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_alternative_titles(_api::DefaultApi, response_stream::Channel, series_id::Int64; _mediaType=nothing) -> Channel{ TvSeriesAlternativeTitles200Response }, OpenAPI.Clients.ApiResponse

Alternative Titles

Get the alternative titles that have been added to a TV show.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]

### Return type

[**TvSeriesAlternativeTitles200Response**](TvSeriesAlternativeTitles200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_changes**
> tv_series_changes(_api::DefaultApi, series_id::Int64; end_date=nothing, page=nothing, start_date=nothing, _mediaType=nothing) -> TvSeriesChanges200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_changes(_api::DefaultApi, response_stream::Channel, series_id::Int64; end_date=nothing, page=nothing, start_date=nothing, _mediaType=nothing) -> Channel{ TvSeriesChanges200Response }, OpenAPI.Clients.ApiResponse

Changes

Get the recent changes for a TV show.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **end_date** | **String**|  | [default to nothing]
 **page** | **Int64**|  | [default to 1]
 **start_date** | **String**|  | [default to nothing]

### Return type

[**TvSeriesChanges200Response**](TvSeriesChanges200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_content_ratings**
> tv_series_content_ratings(_api::DefaultApi, series_id::Int64; _mediaType=nothing) -> TvSeriesContentRatings200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_content_ratings(_api::DefaultApi, response_stream::Channel, series_id::Int64; _mediaType=nothing) -> Channel{ TvSeriesContentRatings200Response }, OpenAPI.Clients.ApiResponse

Content Ratings

Get the content ratings that have been added to a TV show.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]

### Return type

[**TvSeriesContentRatings200Response**](TvSeriesContentRatings200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_credits**
> tv_series_credits(_api::DefaultApi, series_id::Int64; language=nothing, _mediaType=nothing) -> TvSeriesCredits200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_credits(_api::DefaultApi, response_stream::Channel, series_id::Int64; language=nothing, _mediaType=nothing) -> Channel{ TvSeriesCredits200Response }, OpenAPI.Clients.ApiResponse

Credits

Get the latest season credits of a TV show.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**TvSeriesCredits200Response**](TvSeriesCredits200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_delete_rating**
> tv_series_delete_rating(_api::DefaultApi, series_id::Int64; content_type=nothing, guest_session_id=nothing, session_id=nothing, _mediaType=nothing) -> MovieDeleteRating200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_delete_rating(_api::DefaultApi, response_stream::Channel, series_id::Int64; content_type=nothing, guest_session_id=nothing, session_id=nothing, _mediaType=nothing) -> Channel{ MovieDeleteRating200Response }, OpenAPI.Clients.ApiResponse

Delete Rating



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **String**|  | [default to &quot;application/json;charset&#x3D;utf-8&quot;]
 **guest_session_id** | **String**|  | [default to nothing]
 **session_id** | **String**|  | [default to nothing]

### Return type

[**MovieDeleteRating200Response**](MovieDeleteRating200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_details**
> tv_series_details(_api::DefaultApi, series_id::Int64; append_to_response=nothing, language=nothing, _mediaType=nothing) -> TvSeriesDetails200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_details(_api::DefaultApi, response_stream::Channel, series_id::Int64; append_to_response=nothing, language=nothing, _mediaType=nothing) -> Channel{ TvSeriesDetails200Response }, OpenAPI.Clients.ApiResponse

Details

Get the details of a TV show.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **append_to_response** | **String**| comma separated list of endpoints within this namespace, 20 items max | [default to nothing]
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**TvSeriesDetails200Response**](TvSeriesDetails200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_episode_groups**
> tv_series_episode_groups(_api::DefaultApi, series_id::Int64; _mediaType=nothing) -> TvSeriesEpisodeGroups200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_episode_groups(_api::DefaultApi, response_stream::Channel, series_id::Int64; _mediaType=nothing) -> Channel{ TvSeriesEpisodeGroups200Response }, OpenAPI.Clients.ApiResponse

Episode Groups

Get the episode groups that have been added to a TV show.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]

### Return type

[**TvSeriesEpisodeGroups200Response**](TvSeriesEpisodeGroups200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_external_ids**
> tv_series_external_ids(_api::DefaultApi, series_id::Int64; _mediaType=nothing) -> TvSeriesExternalIds200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_external_ids(_api::DefaultApi, response_stream::Channel, series_id::Int64; _mediaType=nothing) -> Channel{ TvSeriesExternalIds200Response }, OpenAPI.Clients.ApiResponse

External IDs

Get a list of external IDs that have been added to a TV show.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]

### Return type

[**TvSeriesExternalIds200Response**](TvSeriesExternalIds200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_images**
> tv_series_images(_api::DefaultApi, series_id::Int64; include_image_language=nothing, language=nothing, _mediaType=nothing) -> MovieImages200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_images(_api::DefaultApi, response_stream::Channel, series_id::Int64; include_image_language=nothing, language=nothing, _mediaType=nothing) -> Channel{ MovieImages200Response }, OpenAPI.Clients.ApiResponse

Images

Get the images that belong to a TV series.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_image_language** | **String**| specify a comma separated list of ISO-639-1 values to query, for example: &#x60;en,null&#x60; | [default to nothing]
 **language** | **String**|  | [default to nothing]

### Return type

[**MovieImages200Response**](MovieImages200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_keywords**
> tv_series_keywords(_api::DefaultApi, series_id::Int64; _mediaType=nothing) -> TvSeriesKeywords200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_keywords(_api::DefaultApi, response_stream::Channel, series_id::Int64; _mediaType=nothing) -> Channel{ TvSeriesKeywords200Response }, OpenAPI.Clients.ApiResponse

Keywords

Get a list of keywords that have been added to a TV show.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]

### Return type

[**TvSeriesKeywords200Response**](TvSeriesKeywords200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_latest_id**
> tv_series_latest_id(_api::DefaultApi; _mediaType=nothing) -> TvSeriesLatestId200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_latest_id(_api::DefaultApi, response_stream::Channel; _mediaType=nothing) -> Channel{ TvSeriesLatestId200Response }, OpenAPI.Clients.ApiResponse

Latest

Get the newest TV show ID.

### Required Parameters
This endpoint does not need any parameter.

### Return type

[**TvSeriesLatestId200Response**](TvSeriesLatestId200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_on_the_air_list**
> tv_series_on_the_air_list(_api::DefaultApi; language=nothing, page=nothing, timezone=nothing, _mediaType=nothing) -> TvSeriesOnTheAirList200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_on_the_air_list(_api::DefaultApi, response_stream::Channel; language=nothing, page=nothing, timezone=nothing, _mediaType=nothing) -> Channel{ TvSeriesOnTheAirList200Response }, OpenAPI.Clients.ApiResponse

On The Air

Get a list of TV shows that air in the next 7 days.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]
 **timezone** | **String**|  | [default to nothing]

### Return type

[**TvSeriesOnTheAirList200Response**](TvSeriesOnTheAirList200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_popular_list**
> tv_series_popular_list(_api::DefaultApi; language=nothing, page=nothing, _mediaType=nothing) -> TvSeriesPopularList200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_popular_list(_api::DefaultApi, response_stream::Channel; language=nothing, page=nothing, _mediaType=nothing) -> Channel{ TvSeriesPopularList200Response }, OpenAPI.Clients.ApiResponse

Popular

Get a list of TV shows ordered by popularity.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]

### Return type

[**TvSeriesPopularList200Response**](TvSeriesPopularList200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_recommendations**
> tv_series_recommendations(_api::DefaultApi, series_id::Int64; language=nothing, page=nothing, _mediaType=nothing) -> TvSeriesRecommendations200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_recommendations(_api::DefaultApi, response_stream::Channel, series_id::Int64; language=nothing, page=nothing, _mediaType=nothing) -> Channel{ TvSeriesRecommendations200Response }, OpenAPI.Clients.ApiResponse

Recommendations



### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]

### Return type

[**TvSeriesRecommendations200Response**](TvSeriesRecommendations200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_reviews**
> tv_series_reviews(_api::DefaultApi, series_id::Int64; language=nothing, page=nothing, _mediaType=nothing) -> TvSeriesReviews200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_reviews(_api::DefaultApi, response_stream::Channel, series_id::Int64; language=nothing, page=nothing, _mediaType=nothing) -> Channel{ TvSeriesReviews200Response }, OpenAPI.Clients.ApiResponse

Reviews

Get the reviews that have been added to a TV show.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]

### Return type

[**TvSeriesReviews200Response**](TvSeriesReviews200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_screened_theatrically**
> tv_series_screened_theatrically(_api::DefaultApi, series_id::Int64; _mediaType=nothing) -> TvSeriesScreenedTheatrically200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_screened_theatrically(_api::DefaultApi, response_stream::Channel, series_id::Int64; _mediaType=nothing) -> Channel{ TvSeriesScreenedTheatrically200Response }, OpenAPI.Clients.ApiResponse

Screened Theatrically

Get the seasons and episodes that have screened theatrically.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]

### Return type

[**TvSeriesScreenedTheatrically200Response**](TvSeriesScreenedTheatrically200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_similar**
> tv_series_similar(_api::DefaultApi, series_id::String; language=nothing, page=nothing, _mediaType=nothing) -> TvSeriesSimilar200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_similar(_api::DefaultApi, response_stream::Channel, series_id::String; language=nothing, page=nothing, _mediaType=nothing) -> Channel{ TvSeriesSimilar200Response }, OpenAPI.Clients.ApiResponse

Similar

Get the similar TV shows.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **String**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]

### Return type

[**TvSeriesSimilar200Response**](TvSeriesSimilar200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_top_rated_list**
> tv_series_top_rated_list(_api::DefaultApi; language=nothing, page=nothing, _mediaType=nothing) -> TvSeriesTopRatedList200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_top_rated_list(_api::DefaultApi, response_stream::Channel; language=nothing, page=nothing, _mediaType=nothing) -> Channel{ TvSeriesTopRatedList200Response }, OpenAPI.Clients.ApiResponse

Top Rated

Get a list of TV shows ordered by rating.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **page** | **Int64**|  | [default to 1]

### Return type

[**TvSeriesTopRatedList200Response**](TvSeriesTopRatedList200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_translations**
> tv_series_translations(_api::DefaultApi, series_id::Int64; _mediaType=nothing) -> TvSeriesTranslations200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_translations(_api::DefaultApi, response_stream::Channel, series_id::Int64; _mediaType=nothing) -> Channel{ TvSeriesTranslations200Response }, OpenAPI.Clients.ApiResponse

Translations

Get the translations that have been added to a TV show.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]

### Return type

[**TvSeriesTranslations200Response**](TvSeriesTranslations200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_videos**
> tv_series_videos(_api::DefaultApi, series_id::Int64; include_video_language=nothing, language=nothing, _mediaType=nothing) -> TvSeriesVideos200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_videos(_api::DefaultApi, response_stream::Channel, series_id::Int64; include_video_language=nothing, language=nothing, _mediaType=nothing) -> Channel{ TvSeriesVideos200Response }, OpenAPI.Clients.ApiResponse

Videos

Get the videos that belong to a TV show.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **include_video_language** | **String**| filter the list results by language, supports more than one value by using a comma | [default to nothing]
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**TvSeriesVideos200Response**](TvSeriesVideos200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **tv_series_watch_providers**
> tv_series_watch_providers(_api::DefaultApi, series_id::Int64; _mediaType=nothing) -> TvSeriesWatchProviders200Response, OpenAPI.Clients.ApiResponse <br/>
> tv_series_watch_providers(_api::DefaultApi, response_stream::Channel, series_id::Int64; _mediaType=nothing) -> Channel{ TvSeriesWatchProviders200Response }, OpenAPI.Clients.ApiResponse

Watch Providers

Get the list of streaming providers we have for a TV show.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 
**series_id** | **Int64**|  | [default to nothing]

### Return type

[**TvSeriesWatchProviders200Response**](TvSeriesWatchProviders200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **watch_provider_tv_list**
> watch_provider_tv_list(_api::DefaultApi; language=nothing, watch_region=nothing, _mediaType=nothing) -> WatchProvidersMovieList200Response, OpenAPI.Clients.ApiResponse <br/>
> watch_provider_tv_list(_api::DefaultApi, response_stream::Channel; language=nothing, watch_region=nothing, _mediaType=nothing) -> Channel{ WatchProvidersMovieList200Response }, OpenAPI.Clients.ApiResponse

TV Providers

Get the list of streaming providers we have for TV shows.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **watch_region** | **String**|  | [default to nothing]

### Return type

[**WatchProvidersMovieList200Response**](WatchProvidersMovieList200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **watch_providers_available_regions**
> watch_providers_available_regions(_api::DefaultApi; language=nothing, _mediaType=nothing) -> WatchProvidersAvailableRegions200Response, OpenAPI.Clients.ApiResponse <br/>
> watch_providers_available_regions(_api::DefaultApi, response_stream::Channel; language=nothing, _mediaType=nothing) -> Channel{ WatchProvidersAvailableRegions200Response }, OpenAPI.Clients.ApiResponse

Available Regions

Get the list of the countries we have watch provider (OTT/streaming) data for.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]

### Return type

[**WatchProvidersAvailableRegions200Response**](WatchProvidersAvailableRegions200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

# **watch_providers_movie_list**
> watch_providers_movie_list(_api::DefaultApi; language=nothing, watch_region=nothing, _mediaType=nothing) -> WatchProvidersMovieList200Response, OpenAPI.Clients.ApiResponse <br/>
> watch_providers_movie_list(_api::DefaultApi, response_stream::Channel; language=nothing, watch_region=nothing, _mediaType=nothing) -> Channel{ WatchProvidersMovieList200Response }, OpenAPI.Clients.ApiResponse

Movie Providers

Get the list of streaming providers we have for movies.

### Required Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **_api** | **DefaultApi** | API context | 

### Optional Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**|  | [default to &quot;en-US&quot;]
 **watch_region** | **String**|  | [default to nothing]

### Return type

[**WatchProvidersMovieList200Response**](WatchProvidersMovieList200Response.md)

### Authorization

[sec0](../README.md#sec0)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

