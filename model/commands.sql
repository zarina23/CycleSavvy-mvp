CREATE TABLE symptoms (
  id INT PRIMARY KEY AUTO_INCREMENT,
  symptom_name VARCHAR(255) NOT NULL,
  self_care_tips TEXT,
  partner_support_tips TEXT,
  PRIMARY KEY (id)
);

INSERT INTO symptoms (symptom_name, self_care_tips, partner_support_tips) VALUES
  ('Moderate to heavy menstrual bleeding', 'Use a menstrual cup or tampons with higher absorbency. Change pads or tampons regularly.', 'Offer to run errands or help with household chores during her period. Offer emotional support and understanding during this time.'),
  ('Lighter menstrual bleeding or spotting', 'Use panty liners or light absorbency tampons. Keep track of your cycle to anticipate spotting. Stay hydrated to support overall menstrual health.', 'Be understanding and patient if plans need to be adjusted. Provide emotional support and reassurance.'),
  ('Abdominal cramps (dysmenorrhea)', 'Apply a heating pad or take a warm bath to alleviate cramps. Practice gentle exercises like yoga or walking. Over-the-counter pain relievers can help.', 'Offer to prepare warm beverages or meals that may help soothe her cramps. Provide gentle massages or assist with applying heat to the lower abdomen. Surprise her with small gestures of love and affection to brighten her day!'),
  ('Increased fatigue or tiredness', 'Prioritize sleep and rest during your menstrual period. Eat a balanced diet and stay hydrated. Consider taking iron supplements if fatigue persists.', 'Encourage and support her in getting enough rest and sleep. Assist with household tasks or responsibilities to help reduce her workload. Offer her a quiet space if she needs some alone time to recharge.'),
  ('Headaches or migraines', 'Rest in a dark, quiet room and apply a cold or warm compress. Stay hydrated and avoid trigger foods or drinks. Practice relaxation techniques like deep breathing or meditation.', 'Provide a calm and quiet environment to help alleviate her headache. Offer to bring her a cold or warm compress for relief. Help minimize triggers.'),
  ('Backaches or lower back pain', 'Use a heating pad or take warm baths to relieve backaches. Practice good posture and avoid heavy lifting. Gentle stretching exercises or yoga may help alleviate pain.', 'Offer to assist with household chores or lifting heavy objects. Provide gentle massages or help apply heat to her lower back. Encourage her to take breaks and practice good posture.'),
  ('Breast tenderness or sensitivity', 'Wear a supportive bra and avoid tight-fitting clothing. Apply a warm compress or take a warm shower to soothe breast tenderness. Reduce caffeine intake as it may worsen breast sensitivity.', 'Be considerate and avoid actions that may cause accidental contact with sensitive breasts. Help prepare warm compresses or offer to run a warm bath for relaxation.'),
  ('Mood swings, irritability, or emotional changes', 'Engage in stress-reducing activities like deep breathing or meditation. Get regular exercise to boost mood and reduce irritability. Talk to a trusted friend or family member about your feelings.', 'Offer a listening ear and provide emotional support without judgment. Engage in activities together that help reduce stress and improve mood. Surprise her with a small gift or treat to boost her mood during this time.'),
  ('Decreased menstrual bleeding or spotting', 'Monitor changes in your menstrual cycle and keep a menstrual diary. If concerned, consult with a healthcare professional. Maintain a healthy lifestyle with a balanced diet and regular exercise.', 'Show interest and support her in tracking changes in her menstrual cycle. Encourage open communication about any concerns or questions she may have. Engage in healthy lifestyle habits together to promote overall well-being.'),
  ('Lightened mood and increased energy levels', 'You are doing great! Enjoy activities that boost your mood, such as listening to music or spending time outdoors. Engage in light exercise or yoga to increase energy levels. Get sufficient sleep and maintain a healthy diet.', 'Participate in activities that bring joy and uplift her mood together. Encourage and join her in engaging in light exercises or outdoor activities. Support her in getting enough rest and maintaining a balanced lifestyle.'),
  ('Improved concentration and cognitive function', 'Practice mindfulness or meditation to improve focus. Stay mentally active through reading, puzzles, or brain games. Ensure you are well-rested and hydrated for optimal cognitive function.', 'Create a calm and distraction-free environment when she needs to concentrate. Engage in mentally stimulating activities together, such as reading or playing games. Encourage her to prioritize rest and hydration for optimal cognitive function.'),
  ('Increased sexual desire and libido', 'Communicate with your partner about your desires and preferences. Engage in activities that help you feel relaxed and confident. Prioritize self-care and maintain a healthy lifestyle.', 'Foster open and honest communication about desires and boundaries. Create a comfortable and intimate atmosphere to support her sexual well-being.'),
  ('Breast tenderness or mild sensitivity', 'Wear a supportive bra and avoid tight-fitting clothing. Apply a warm compress or take a warm shower to soothe breast tenderness. Reduce caffeine intake as it may worsen breast sensitivity.', 'Be mindful of accidental contact and provide space if she experiences breast tenderness. Assist with warm compresses or provide a calming atmosphere during a warm shower.'),
  ('Mild bloating or water retention', 'Stay hydrated and limit sodium intake to reduce bloating. Avoid foods that cause gas. Eat smaller, more frequent meals to aid digestion. Gentle exercise, such as walking, may help alleviate bloating.', 'Support her in maintaining a healthy and balanced diet, especially during her period. Encourage light physical activities like walks together to alleviate bloating. Offer comforting gestures like a warm water bottle or gentle massages.'),
  ('Fewer PMS symptoms', 'Maintain a healthy diet with balanced nutrition. Engage in regular exercise to promote overall well-being. Consider relaxation techniques or stress-management strategies.', 'Acknowledge and appreciate the positive changes in her PMS symptoms.'),
  ('Change in vaginal discharge', 'Keep the vaginal area clean and dry. Wear breathable cotton underwear. Avoid douching or using scented products in the genital area.', 'Provide extra care and attention if she experiences any physical discomfort. Plan a fun activity or date night to distract her from any discomfort she may be feeling.'),
  ('Mild pelvic pain or discomfort on one side (mittelschmerz) due to the release of the egg', 'Apply a heating pad or take a warm bath to relieve pelvic pain. Rest and avoid strenuous activities if the pain is bothersome. Over-the-counter pain relievers may provide temporary relief.', 'Offer comfort and understanding during times of pelvic pain. Assist with heat application or prepare a warm bath for pain relief. Encourage rest and provide support in minimizing activities that exacerbate discomfort.'),
  ('Bloating or water retention', 'Stay hydrated and limit sodium intake to reduce bloating. Avoid foods that cause gas. Eat smaller, more frequent meals to aid digestion. Gentle exercise, such as walking, may help alleviate bloating.', 'Help create a balanced and healthy meal plan that reduces bloating. Accompany her on walks or engage in light physical activities together. Provide reassurance and support during times of bloating or discomfort.'),
  ('Abdominal cramps or mild pelvic pain', 'Apply a heating pad or take a warm bath to relieve cramps. Practice gentle exercises like yoga or walking. Over-the-counter pain relievers may help.', 'Encourage gentle exercises together or provide support during walks. Prepare soothing herbal tea or offer a warm bath to help alleviate any discomfort.'),
  ('Food cravings or changes in appetite', 'Eat regular, balanced meals to stabilize blood sugar levels. Listen to hunger cues and be kind to you body.', 'Be understanding and supportive of her food cravings or appetite changes. Prepare or order her favorite comfort foods!'),
  ('Acne breakouts or changes in skin', 'Cleanse your face twice daily and avoid harsh, drying products. Use non-comedogenic or oil-free skincare products. Maintain a healthy diet and stay hydrated for overall skin health.', 'Offer compliments and reassurance during times of skin changes.'),
  ('Nausea or digestive issues (e.g., bloating, constipation, or diarrhea)', 'Eat smaller, more frequent meals to alleviate nausea. Stay hydrated and opt for light, easily digestible foods. Incorporate fiber-rich foods to prevent constipation and promote regular bowel movements.', 'Assist in meal planning to include light, easily digestible foods. Offer to help with grocery shopping. Provide emotional support and reassurance during digestive discomfort.');

COMMIT;
