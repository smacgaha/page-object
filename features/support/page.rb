class Page
  include PageObject

  expected_title "Static Elements Page"
  expected_element :hello0

  link(:hello0, {:text => "Hello", :index => 0})
  link(:hello1, {:text => "Hello", :index => 1})
  link(:hello2, {:text => "Hello", :index => 2})

  text_field(:text_field_id, :id => "text_field_id")
  text_field(:text_field_class, :class => "text_field_class")
  text_field(:text_field_name, :name => "text_field_name")
  text_field(:text_field_xpath, :xpath => "//input[@type='text']")
  text_field(:text_field_css, :css => "input[type='text']")
  text_field(:text_field_tag_name, :tag_name => "input[type='text']")
  text_field(:text_field_index, :index => 0)
  text_field(:text_field_text, :text => "")
  text_field(:text_field_value, :value => "")
  text_field(:text_field_label, :label => "Text Field")
  text_field(:text_field_title, :title => 'text_field_title')
  text_field(:text_field_class_index, :class => "text_field_class", :index => 0)
  text_field(:text_field_name_index, :name => "text_field_name", :index => 0)

  text_area(:text_area_id, :id => "text_area_id")
  text_area(:text_area_class, :class => "text_area_class")
  text_area(:text_area_name, :name => "text_area_name")
  text_area(:text_area_xpath, :xpath => "//textarea")
  text_area(:text_area_css, :css => "textarea")
  text_area(:text_area_tag_name, :tag_name => "textarea")
  text_area(:text_area_index, :index => 0)
  text_area(:text_area_text, :text => "")
  text_area(:text_area_value, :value => "")
  text_area(:text_area_class_index, :class => "text_area_class", :index => 0)
  text_area(:text_area_name_index, :name => "text_area_name", :index => 0)

  hidden_field(:hidden_field_id, :id => "hidden_field_id")
  hidden_field(:hidden_field_class, :class => "hidden_field_class")
  hidden_field(:hidden_field_name, :name => "hidden_field_name")
  hidden_field(:hidden_field_xpath, :xpath => "//input[@type='hidden']")
  hidden_field(:hidden_field_css, :css => "input[type='hidden']")
  hidden_field(:hidden_field_tag_name, :tag_name => "input[type='hidden']")
  hidden_field(:hidden_field_index, :index => 0)
  hidden_field(:hidden_field_text, :text => "")
  hidden_field(:hidden_field_value, :value => "12345")
  hidden_field(:hidden_field_class_index, :class => "hidden_field_class", :index => 0)
  hidden_field(:hidden_field_name_index, :name => "hidden_field_name", :index => 0)

  link(:google_search_id, :id => "link_id")
  link(:google_search_name, :name => "link_name")
  link(:google_search_class, :class => "link_class")
  link(:google_search_xpath, :xpath => "//a[text()='Google Search']")
  link(:google_search_link, :link => "Google Search")
  link(:google_search_link_text, :link_text => "Google Search")
  link(:google_search_href, :href => "success.html")
  link(:google_search_text, :text => "Google Search")
  link(:google_search_index, :index => 0)
  link(:google_search_css, :css => "a.link_class")
  link(:google_search_title, :title => "link_title")

  select_list(:sel_list_id, :id => "sel_list_id")
  select_list(:sel_list_class, :class => "sel_list_class")
  select_list(:sel_list_css, :css => ".sel_list_class")
  select_list(:sel_list_index, :index => 0)
  select_list(:sel_list_name, :name => "sel_list_name")
  select_list(:sel_list_value, :value => "option1")
  select_list(:sel_list_xpath, :xpath => "//select")
  select_list(:sel_list_text, :text => "Test 1")
  select_list(:sel_list_class_index, :class => "sel_list_class", :index => 0)
  select_list(:sel_list_name_index, :name => "sel_list_name", :index => 0)
  select_list(:sel_list_multiple, :id => "sel_list_multiple")

  checkbox(:cb_id, :id => 'cb_id')
  checkbox(:cb_name, :name => 'cb_name')
  checkbox(:cb_class, :class => 'cb_class')
  checkbox(:cb_index, :index => 0)
  checkbox(:cb_xpath, :xpath => "//input[@type='checkbox']")
  checkbox(:cb_value, :value => '1')
  checkbox(:cb_class_index, :class => "cb_class", :index => 0)
  checkbox(:cb_name_index, :name => "cb_name", :index => 0)

  radio_button(:milk_id, :id => 'milk_id')
  radio_button(:milk_name, :name => 'milk_name')
  radio_button(:milk_class, :class => 'milk_class')
  radio_button(:milk_index, :index => 0)
  radio_button(:milk_value, :value => 'Milk')
  radio_button(:milk_xpath, :xpath => "//input[@type='radio']")
  radio_button(:milk_class_index, :class => "milk_class", :index => 0)
  radio_button(:milk_name_index, :name => "milk_name", :index => 0)

  radio_button(:butter_id, :id => 'butter_id')

  div(:div_id, :id => 'div_id')
  div(:div_name, :name => 'div_name')
  div(:div_class, :class => 'div_class')
  div(:div_text, :text => 'page-object rocks!')
  div(:div_index, :index => 0)
  div(:div_xpath, :xpath => '//div')
  div(:div_title, :title => 'div_title')
  div(:div_class_index, :class => "div_class", :index => 0)
  div(:div_name_index, :name => "div_name", :index => 0)
  div(:div_css, :css => ".div_class")

  span(:span_id, :id => 'span_id')
  span(:span_name, :name => 'span_name')
  span(:span_class, :class => 'span_class')
  span(:span_index, :index => 0)
  span(:span_text, :text => 'My alert')
  span(:span_title, :title => 'span_title')
  span(:span_xpath, :xpath => '//span')
  span(:span_class_index, :class => "span_class", :index => 0)
  span(:span_name_index, :name => "span_name", :index => 0)

  table(:table_id, :id => 'table_id')
  table(:table_name, :name => 'table_name')
  table(:table_class, :class => 'table_class')
  table(:table_index, :index => 0)
  table(:table_xpath, :xpath => '//table')
  table(:table_class_index, :class => "table_class", :index => 0)
  table(:table_name_index, :name => "table_name", :index => 0)
  table(:table_with_thead_id, :id => 'table_with_thead_id')

  cell(:cell_id, :id => 'cell_id')
  cell(:cell_name, :name => 'cell_name')
  cell(:cell_class, :class => 'cell_class')
  cell(:cell_index, :index => 3)
  cell(:cell_text, :text => 'Data4')
  cell(:cell_xpath, :xpath => '//table//tr[2]//td[2]')
  cell(:cell_class_index, :class => "cell_class", :index => 0)
  cell(:cell_name_index, :name => "cell_name", :index => 0)

  button(:button_id, :id => 'button_id')
  button(:button_name, :name => 'button_name')
  button(:button_class, :class => 'button_class')
  button(:button_index, :index => 0)
  button(:button_xpath, :xpath=> "//input[@type='submit']")
  button(:button_text, :text => 'Click Me')
  button(:button_value, :value => 'Click Me')
  button(:button_css, :css => "input[type='submit']")
  button(:button_class_index, :class => "button_class", :index => 0)
  button(:button_name_index, :name => "button_name", :index => 0)

  button(:button_image_id, :id => 'button_image_id')
  button(:button_image_src, :src => 'images/submit.gif')
  button(:button_image_alt, :alt => 'Submit')

  button(:btn_id, :id => 'btn_id')
  button(:btn_name, :name => 'btn_name')
  button(:btn_class, :class => 'btn_class')
  button(:btn_index, :index => 0)
  button(:btn_text, :text => 'Click Me Too')
  button(:btn_value, :value => 'Click Me Too')
  button(:btn_class_index, :class => "btn_class", :index => 0)
  button(:btn_name_index, :name => "btn_name", :index => 0)

  
  button(:disabled_button, :value => 'Disabled')

  image(:image_id, :id => 'image_id')
  image(:image_name, :name => 'image_name')
  image(:image_class, :class => 'image_class')
  image(:image_index, :index => 1)
  image(:image_xpath, :xpath => '//img[2]')
  image(:image_alt, :alt => 'image_alt')
  image(:image_src, :src => 'images/circle.png')
  image(:image_class_index, :class => "image_class", :index => 0)
  image(:image_name_index, :name => "image_name", :index => 0)

  form(:form_id, :id => 'form_id')
  form(:form_name, :id => 'form_name')
  form(:form_class, :class => 'form_class')
  form(:form_index, :index => 0)
  form(:form_xpath, :xpath => '//form')
  form(:form_action, :action => "success.html")
  form(:form_class_index, :class => "form_class", :index => 0)
  form(:form_name_index, :name => "form_name", :index => 0)

  list_item(:li_id, :id => 'li_id')
  list_item(:li_name, :name => 'li_name')
  list_item(:li_class, :class => 'li_class')
  list_item(:li_index, :index => 0)
  list_item(:li_text, :text => 'Item One')
  list_item(:li_xpath, :xpath => '//li[1]')
  list_item(:li_class_index, :class => "li_class", :index => 0)
  list_item(:li_name_index, :name => "li_name", :index => 0)

  unordered_list(:ul_id, :id => 'ul_id')
  unordered_list(:ul_name, :name => 'ul_name')
  unordered_list(:ul_class, :class => 'ul_class')
  unordered_list(:ul_index, :index => 0)
  unordered_list(:ul_xpath, :xpath => '//ul')
  unordered_list(:ul_class_index, :class => "ul_class", :index => 0)
  unordered_list(:ul_name_index, :name => "ul_name", :index => 0)

  ordered_list(:ol_id, :id => 'ol_id')
  ordered_list(:ol_name, :name => 'ol_name')
  ordered_list(:ol_class, :class => 'ol_class')
  ordered_list(:ol_index, :index => 0)
  ordered_list(:ol_xpath, :xpath => '//ol')
  ordered_list(:ol_class_index, :class => "ol_class", :index => 0)
  ordered_list(:ol_name_index, :name => "ol_name", :index => 0)

  h1(:h1_id, :id => 'h1_id')
  h1(:h1_class, :class => 'h1_class')
  h1(:h1_name, :name => 'h1_name')
  h1(:h1_index, :index => 0)
  h1(:h1_xpath, :xpath => '//h1')
  h1(:h1_class_index, :class => 'h1_class', :index => 0)
  h1(:h1_name_index, :name => 'h1_name', :index => 0)

  h2(:h2_id, :id => 'h2_id')
  h2(:h2_class, :class => 'h2_class')
  h2(:h2_name, :name => 'h2_name')
  h2(:h2_index, :index => 0)
  h2(:h2_xpath, :xpath => '//h2')
  h2(:h2_class_index, :class => 'h2_class', :index => 0)
  h2(:h2_name_index, :name => 'h2_name', :index => 0)

  h3(:h3_id, :id => 'h3_id')
  h3(:h3_class, :class => 'h3_class')
  h3(:h3_name, :name => 'h3_name')
  h3(:h3_index, :index => 0)
  h3(:h3_xpath, :xpath => '//h3')
  h3(:h3_class_index, :class => 'h3_class', :index => 0)
  h3(:h3_name_index, :name => 'h3_name', :index => 0)

  h4(:h4_id, :id => 'h4_id')
  h4(:h4_class, :class => 'h4_class')
  h4(:h4_name, :name => 'h4_name')
  h4(:h4_index, :index => 0)
  h4(:h4_xpath, :xpath => '//h4')
  h4(:h4_class_index, :class => 'h4_class', :index => 0)
  h4(:h4_name_index, :name => 'h4_name', :index => 0)

  h5(:h5_id, :id => 'h5_id')
  h5(:h5_class, :class => 'h5_class')
  h5(:h5_name, :name => 'h5_name')
  h5(:h5_index, :index => 0)
  h5(:h5_xpath, :xpath => '//h5')
  h5(:h5_class_index, :class => 'h5_class', :index => 0)
  h5(:h5_name_index, :name => 'h5_name', :index => 0)

  h6(:h6_id, :id => 'h6_id')
  h6(:h6_class, :class => 'h6_class')
  h6(:h6_name, :name => 'h6_name')
  h6(:h6_index, :index => 0)
  h6(:h6_xpath, :xpath => '//h6')
  h6(:h6_class_index, :class => 'h6_class', :index => 0)
  h6(:h6_name_index, :name => 'h6_name', :index => 0)

  paragraph(:p_id, :id => 'p_id')
  paragraph(:p_class, :class => 'p_class')
  paragraph(:p_name, :name => 'p_name')
  paragraph(:p_index, :index => 0)
  paragraph(:p_xpath, :xpath => '//p')
  paragraph(:p_class_index, :class => 'p_class', :index => 0)
  paragraph(:p_name_index, :name => 'p_name', :index => 0)

  button(:alert_button, :id => 'alert_button')
  button(:alert_button_that_reloads, :id => 'alert_button_that_reloads')
  button(:confirm_button, :id => 'confirm_button')
  button(:confirm_button_that_reloads, :id => 'confirm_button_that_reloads')
  button(:prompt_button, :id => 'prompt_button')

  file_field(:file_field_id, :id => 'file_field_id')
  file_field(:file_field_name, :name => 'file_field_name')
  file_field(:file_field_class, :class => 'file_field_class')
  file_field(:file_field_index, :index => 0)
  file_field(:file_field_title, :title => 'file_field_title')
  file_field(:file_field_class_index, :class => 'file_field_class', :index => 0)
  file_field(:file_field_name_index, :name => 'file_field_name', :index => 0)
  file_field(:file_field_xpath, :xpath => "//input[@type='file']")

  label(:label_id, :id => 'label_id')
  label(:label_name, :name => 'label_name')
  label(:label_class, :class => 'label_class')
  label(:label_text, :text => 'page-object is the best!')
  label(:label_index, :index => 1)
  label(:label_xpath, :xpath => '//label[2]')
  label(:label_class_index, :class => "label_class", :index => 0)
  label(:label_name_index, :name => "label_name", :index => 0)

  link(:open_window, :text => 'New Window')
  link(:open_another_window, :text => 'Another New Window')
  link(:child, :id => 'child')

  area(:area_id, :id => 'area')
  area(:area_name, :name => 'area')
  area(:area_class, :class => 'area')
  area(:area_index, :index => 0)
  area(:area_xpath, :xpath => '//area')
  area(:area_class_index, :class => 'area', :index => 0)
  area(:area_name_index, :name => 'area', :index => 0)

  canvas(:canvas_id, :id => 'canvas')
  canvas(:canvas_name, :name => 'canvas')
  canvas(:canvas_class, :class => 'canvas')
  canvas(:canvas_index, :index => 0)
  canvas(:canvas_xpath, :xpath => '//canvas')
  canvas(:canvas_class_index, :class => 'canvas', :index => 0)
  canvas(:canvas_name_index, :name => 'canvas', :index => 0)

  audio(:audio_id, :id => 'audio')
  audio(:audio_name, :name => 'audio')
  audio(:audio_class, :class => 'audio')
  audio(:audio_index, :index => 0)
  audio(:audio_xpath, :xpath => '//audio')
  audio(:audio_class_index, :class => 'audio', :index => 0)
  audio(:audio_name_index, :name => 'audio', :index => 0)

  video(:video_id, :id => 'video')
  video(:video_name, :name => 'video')
  video(:video_class, :class => 'video')
  video(:video_index, :index => 0)
  video(:video_xpath, :xpath => '//video')
  video(:video_class_index, :class => 'video', :index => 0)
  video(:video_name_index, :name => 'video', :index => 0)
  
  element(:article_id, :article, :id => 'article_id')
  element(:header_id, :header, :id => 'header_id')
  element(:footer_id, :footer, :id => 'footer_id')
  element(:summary_id, :summary, :id => 'summary_id')
  element(:details_id, :details, :id => 'details_id')

end

