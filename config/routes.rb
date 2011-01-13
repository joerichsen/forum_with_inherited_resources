ForumWithInheritedResources::Application.routes.draw do
  namespace 'forum' do
    resources :forum_threads
  end
end
