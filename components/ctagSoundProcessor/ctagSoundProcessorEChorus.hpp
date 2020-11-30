#include <atomic>
#include "ctagSoundProcessor.hpp"

namespace CTAG {
    namespace SP {
        class ctagSoundProcessorEChorus : public ctagSoundProcessor {
        public:
            virtual void Process(const ProcessData &) override;
            ctagSoundProcessorEChorus();
            virtual ~ctagSoundProcessorEChorus();

        private:
            virtual void knowYourself() override;
            const static int totalsamples = 16386;
            float *dL;
            float *dR;
            float sweep;
            int gcount;
            float airPrevL;
            float airEvenL;
            float airOddL;
            float airFactorL;
            float airPrevR;
            float airEvenR;
            float airOddR;
            float airFactorR;
            bool fpFlip;
            float fpNShapeL;
            float fpNShapeR;
            //default stuff

            // private attributes could go here
            // autogenerated code here
            // sectionHpp
	atomic<int32_t> bypass, trig_bypass;
	atomic<int32_t> pdepth, cv_pdepth;
	atomic<int32_t> prate, cv_prate;
	atomic<int32_t> pwet, cv_pwet;
	// sectionHpp
        };
    }
}