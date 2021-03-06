
###############################################################################
# Enum
###############################################################################

cpdef enum:
    CUDNN_DATA_FLOAT = 0
    CUDNN_DATA_DOUBLE = 1
    CUDNN_DATA_HALF = 2

    CUDNN_DEFAULT_MATH = 0
    CUDNN_TENSOR_OP_MATH = 1

    CUDNN_NOT_PROPAGATE_NAN = 0
    CUDNN_PROPAGATE_NAN = 1

    CUDNN_NON_DETERMINISTIC = 0
    CUDNN_DETERMINISTIC = 1

    CUDNN_TENSOR_NCHW = 0
    CUDNN_TENSOR_NHWC = 1

    CUDNN_OP_TENSOR_ADD = 0
    CUDNN_OP_TENSOR_MUL = 1
    CUDNN_OP_TENSOR_MIN = 2
    CUDNN_OP_TENSOR_MAX = 3
    CUDNN_OP_TENSOR_SQRT = 4
    CUDNN_OP_TENSOR_NOT = 5

    CUDNN_REDUCE_TENSOR_ADD = 0
    CUDNN_REDUCE_TENSOR_MUL = 1
    CUDNN_REDUCE_TENSOR_MIN = 2
    CUDNN_REDUCE_TENSOR_MAX = 3
    CUDNN_REDUCE_TENSOR_AMAX = 4
    CUDNN_REDUCE_TENSOR_AVG = 5
    CUDNN_REDUCE_TENSOR_NORM1 = 6
    CUDNN_REDUCE_TENSOR_NORM2 = 7
    CUDNN_REDUCE_TENSOR_MUL_NO_ZEROS = 8

    CUDNN_REDUCE_TENSOR_NO_INDICES = 0
    CUDNN_REDUCE_TENSOR_FLATTENED_INDICES = 1

    CUDNN_32BIT_INDICES = 0
    CUDNN_64BIT_INDICES = 1
    CUDNN_16BIT_INDICES = 2
    CUDNN_8BIT_INDICES = 3

    CUDNN_ADD_IMAGE = 0
    CUDNN_ADD_SAME_HW = 0
    CUDNN_ADD_FEATURE_MAP = 1
    CUDNN_ADD_SAME_CHW = 1
    CUDNN_ADD_SAME_C = 2
    CUDNN_ADD_FULL_TENSOR = 3

    CUDNN_CONVOLUTION = 0
    CUDNN_CROSS_CORRELATION = 1

    CUDNN_CONVOLUTION_FWD_NO_WORKSPACE = 0
    CUDNN_CONVOLUTION_FWD_PREFER_FASTEST = 1
    CUDNN_CONVOLUTION_FWD_SPECIFY_WORKSPACE_LIMIT = 2

    CUDNN_CONVOLUTION_FWD_ALGO_IMPLICIT_GEMM = 0
    CUDNN_CONVOLUTION_FWD_ALGO_IMPLICIT_PRECOMP_GEMM = 1
    CUDNN_CONVOLUTION_FWD_ALGO_GEMM = 2
    CUDNN_CONVOLUTION_FWD_ALGO_DIRECT = 3
    CUDNN_CONVOLUTION_FWD_ALGO_FFT = 4
    CUDNN_CONVOLUTION_FWD_ALGO_FFT_TILING = 5
    CUDNN_CONVOLUTION_FWD_ALGO_WINOGRAD = 6
    CUDNN_CONVOLUTION_FWD_ALGO_WINOGRAD_NONFUSED = 7

    CUDNN_CONVOLUTION_BWD_FILTER_NO_WORKSPACE = 0
    CUDNN_CONVOLUTION_BWD_FILTER_PREFER_FASTEST = 1
    CUDNN_CONVOLUTION_BWD_FILTER_SPECIFY_WORKSPACE_LIMIT = 2

    CUDNN_CONVOLUTION_BWD_FILTER_ALGO_0 = 0
    CUDNN_CONVOLUTION_BWD_FILTER_ALGO_1 = 1
    CUDNN_CONVOLUTION_BWD_FILTER_ALGO_FFT = 2
    CUDNN_CONVOLUTION_BWD_FILTER_ALGO_3 = 3
    CUDNN_CONVOLUTION_BWD_FILTER_ALGO_WINOGRAD = 4
    CUDNN_CONVOLUTION_BWD_FILTER_ALGO_WINOGRAD_NONFUSED = 5

    CUDNN_CONVOLUTION_BWD_DATA_NO_WORKSPACE = 0
    CUDNN_CONVOLUTION_BWD_DATA_PREFER_FASTEST = 1
    CUDNN_CONVOLUTION_BWD_DATA_SPECIFY_WORKSPACE_LIMIT = 2

    CUDNN_CONVOLUTION_BWD_DATA_ALGO_0 = 0
    CUDNN_CONVOLUTION_BWD_DATA_ALGO_1 = 1
    CUDNN_CONVOLUTION_BWD_DATA_ALGO_FFT = 2
    CUDNN_CONVOLUTION_BWD_DATA_ALGO_FFT_TILING = 3
    CUDNN_CONVOLUTION_BWD_DATA_ALGO_WINOGRAD = 4
    CUDNN_CONVOLUTION_BWD_DATA_ALGO_WINOGRAD_NONFUSED = 5

    CUDNN_SOFTMAX_FAST = 0
    CUDNN_SOFTMAX_ACCURATE = 1
    CUDNN_SOFTMAX_LOG = 2

    CUDNN_SOFTMAX_MODE_INSTANCE = 0
    CUDNN_SOFTMAX_MODE_CHANNEL = 1

    CUDNN_POOLING_MAX = 0
    CUDNN_POOLING_AVERAGE_COUNT_INCLUDE_PADDING = 1
    CUDNN_POOLING_AVERAGE_COUNT_EXCLUDE_PADDING = 2

    CUDNN_ACTIVATION_SIGMOID = 0
    CUDNN_ACTIVATION_RELU = 1
    CUDNN_ACTIVATION_TANH = 2
    CUDNN_ACTIVATION_CLIPPED_RELU = 3
    CUDNN_ACTIVATION_ELU = 4

    CUDNN_LRN_CROSS_CHANNEL_DIM1 = 0

    CUDNN_DIVNORM_PRECOMPUTED_MEANS = 0

    CUDNN_BATCHNORM_PER_ACTIVATION = 0
    CUDNN_BATCHNORM_SPATIAL = 1
    CUDNN_BATCHNORM_SPATIAL_PERSISTENT = 2

    CUDNN_RNN_RELU = 0
    CUDNN_RNN_TANH = 1
    CUDNN_LSTM = 2
    CUDNN_GRU = 3

    CUDNN_UNIDIRECTIONAL = 0
    CUDNN_BIDIRECTIONAL = 1

    CUDNN_RNN_ALGO_STANDARD = 0
    CUDNN_RNN_ALGO_PERSIST_STATIC = 1
    CUDNN_RNN_ALGO_PERSIST_DYNAMIC = 2

    CUDNN_RNN_DATA_LAYOUT_SEQ_MAJOR_UNPACKED = 0
    CUDNN_RNN_DATA_LAYOUT_SEQ_MAJOR_PACKED = 1
    CUDNN_RNN_DATA_LAYOUT_BATCH_MAJOR_UNPACKED = 2

    CUDNN_RNN_PADDED_IO_DISABLED = 0
    CUDNN_RNN_PADDED_IO_ENABLED = 1

    CUDNN_LINEAR_INPUT = 0
    CUDNN_SKIP_INPUT = 1

    CUDNN_SAMPLER_BILINEAR = 0

    CUDNN_STATUS_SUCCESS = 0
    CUDNN_STATUS_RUNTIME_PREREQUISITE_MISSING = 11
    CUDNN_STATUS_RUNTIME_IN_PROGRESS = 12
    CUDNN_STATUS_RUNTIME_FP_OVERFLOW = 13

    CUDNN_ERRQUERY_RAWCODE = 0
    CUDNN_ERRQUERY_NONBLOCKING = 1
    CUDNN_ERRQUERY_BLOCKING = 2

###############################################################################
# Version
###############################################################################

cpdef size_t getVersion() except? 0

###############################################################################
# Runtime error checking
###############################################################################
cpdef queryRuntimeError(size_t handle, int mode)

###############################################################################
# Initialization and CUDA cooperation
###############################################################################

cpdef size_t create() except? 0
cpdef destroy(size_t handle)
cpdef setStream(size_t handle, size_t stream)
cpdef size_t getStream(size_t handle) except? 0


###############################################################################
# Tensor manipulation
###############################################################################

cpdef size_t createTensorDescriptor() except? 0
cpdef setTensor4dDescriptor(size_t tensorDesc, int format, int dataType,
                            int n, int c, int h, int w)
cpdef setTensor4dDescriptorEx(size_t tensorDesc, int dataType,
                              int n, int c, int h, int w, int nStride,
                              int cStride, int hStride, int wStride)
cpdef setTensorNdDescriptor(size_t tensorDesc, int dataType, int nbDims,
                            size_t dimA, size_t strideA)
cpdef destroyTensorDescriptor(size_t tensorDesc)
cpdef addTensor_v3(size_t handle, size_t alpha, size_t bDesc,
                   size_t b, size_t beta, size_t yDesc, size_t y)


###############################################################################
# Tensor operations
###############################################################################

cpdef size_t createOpTensorDescriptor() except? 0
cpdef setOpTensorDescriptor(size_t opTensorDesc, int opTensorOp,
                            int opTensorCompType, int opTensorNanOpt)
cpdef getOpTensorDescriptor(size_t opTensorDesc)
cpdef destroyOpTensorDescriptor(size_t opTensorDesc)
cpdef opTensor(size_t handle, size_t opTensorDesc, size_t alpha1,
               size_t aDesc, size_t A, size_t alpha2, size_t bDesc,
               size_t B, size_t beta, size_t cDesc, size_t C)


###############################################################################
# Tensor reductions
###############################################################################

cpdef size_t createReduceTensorDescriptor() except? 0
cpdef setReduceTensorDescriptor(
    size_t reduceTensorDesc, int reduceTensorOp,
    int reduceTensorCompType, int reduceTensorNanOpt,
    int reduceTensorIndices, int reduceTensorIndicesType)
cpdef getReduceTensorDescriptor(size_t reduceTensorDesc)
cpdef destroyReduceTensorDescriptor(size_t reduceTensorDesc)
cpdef size_t getReductionIndicesSize(
    size_t handle, size_t reduceTensorDesc, size_t aDesc,
    size_t cDesc) except? 0
cpdef size_t getReductionWorkspaceSize(
    size_t handle, size_t reduceTensorDesc, size_t aDesc,
    size_t cDesc) except? 0
cpdef reduceTensor(
    size_t handle, size_t reduceTensorDesc, size_t indices,
    size_t indicesSizeInBytes, size_t workspace,
    size_t workspaceSizeInBytes, size_t alpha, size_t aDesc,
    size_t A, size_t beta, size_t cDesc, size_t C)
cpdef setTensor(size_t handle, size_t yDesc, size_t y, size_t valuePtr)
cpdef scaleTensor(size_t handle, size_t yDesc, size_t y, size_t alpha)


###############################################################################
# Filter manipulation
###############################################################################

cpdef size_t createFilterDescriptor() except? 0
cpdef setFilter4dDescriptor_v4(
    size_t filterDesc, int dataType, int format, int k, int c, int h, int w)
cpdef setFilterNdDescriptor_v4(
    size_t filterDesc, int dataType, int format, int nbDims, size_t filterDimA)
cpdef getFilterNdDescriptor(size_t wDesc, int nbDimsRequested)
cpdef destroyFilterDescriptor(size_t filterDesc)


###############################################################################
# Convolution
###############################################################################

cpdef size_t createConvolutionDescriptor() except? 0
cpdef setConvolutionMathType(
    size_t convDesc, size_t mathType)
cpdef size_t getConvolutionMathType(size_t convDesc) except? 0
cpdef setConvolutionGroupCount(
    size_t convDesc, int groupCount)
cpdef int getConvolutionGroupCount(size_t convDesc) except? -1
cpdef setConvolution2dDescriptor_v4(
    size_t convDesc, int pad_h, int pad_w, int u, int v, int dilation_h,
    int dilation_w, int mode)
cpdef setConvolution2dDescriptor_v5(
    size_t convDesc, int pad_h, int pad_w, int u, int v, int dilation_h,
    int dilation_w, int mode, size_t computeType)
cpdef setConvolutionNdDescriptor_v3(
    size_t convDesc, int arrayLength, size_t padA, size_t filterStrideA,
    size_t dilationA, int mode, int dataType)
cpdef destroyConvolutionDescriptor(size_t convDesc)
cpdef findConvolutionForwardAlgorithm(
    size_t handle, size_t xDesc, size_t wDesc, size_t convDesc, size_t yDesc,
    int requestedAlgoCount)
cpdef findConvolutionForwardAlgorithmEx(
    size_t handle, size_t xDesc, size_t x, size_t wDesc, size_t w,
    size_t convDesc, size_t yDesc, size_t y, int requestedAlgoCount,
    size_t workSpace, size_t workSpaceSizeInBytes)
cpdef findConvolutionForwardAlgorithmEx_v7(
    size_t handle, size_t xDesc, size_t x, size_t wDesc, size_t w,
    size_t convDesc, size_t yDesc, size_t y, int requestedAlgoCount,
    size_t workSpace, size_t workSpaceSizeInBytes)
cpdef int getConvolutionForwardAlgorithm_v6(
    size_t handle, size_t srcDesc, size_t filterDesc, size_t convDesc,
    size_t destDesc, int preference, size_t memoryLimitInbytes) except? -1
cpdef getConvolutionForwardAlgorithm_v7(
    size_t handle, size_t srcDesc, size_t filterDesc, size_t convDesc,
    size_t destDesc, int requestedAlgoCount)
cpdef Py_ssize_t getConvolutionForwardWorkspaceSize(
    size_t handle, size_t srcDesc, size_t filterDesc, size_t convDesc,
    size_t destDesc, int algo) except? -1
cpdef convolutionForward(
    size_t handle, size_t alpha, size_t srcDesc, size_t srcData,
    size_t filterDesc, size_t filterData, size_t convDesc, int algo,
    size_t workSpace, size_t workSpaceSizeInBytes, size_t beta,
    size_t destDesc, size_t destData)
cpdef convolutionBackwardBias(
    size_t handle, size_t alpha, size_t srcDesc, size_t srcData,
    size_t beta, size_t destDesc, size_t destData)
cpdef findConvolutionBackwardFilterAlgorithm(
    size_t handle, size_t xDesc, size_t dyDesc, size_t convDesc, size_t dwDesc,
    int requestedAlgoCount)
cpdef findConvolutionBackwardFilterAlgorithmEx(
    size_t handle, size_t xDesc, size_t x, size_t dyDesc, size_t dy,
    size_t convDesc, size_t dwDesc, size_t dw, int requestedAlgoCount,
    size_t workSpace, size_t workSpaceSizeInBytes)
cpdef findConvolutionBackwardFilterAlgorithmEx_v7(
    size_t handle, size_t xDesc, size_t x, size_t dyDesc, size_t dy,
    size_t convDesc, size_t dwDesc, size_t dw, int requestedAlgoCount,
    size_t workSpace, size_t workSpaceSizeInBytes)
cpdef int getConvolutionBackwardFilterAlgorithm_v6(
    size_t handle, size_t srcDesc, size_t diffDesc, size_t convDesc,
    size_t filterDesc, int preference, size_t memoryLimitInbytes) except? -1
cpdef getConvolutionBackwardFilterAlgorithm_v7(
    size_t handle, size_t srcDesc, size_t diffDesc, size_t convDesc,
    size_t gradDesc, int requestedAlgoCount)
cpdef Py_ssize_t getConvolutionBackwardFilterWorkspaceSize(
    size_t handle, size_t srcDesc, size_t diffDesc, size_t convDesc,
    size_t filterDesc, int algo) except? -1
cpdef convolutionBackwardFilter_v3(
    size_t handle, size_t alpha, size_t srcDesc, size_t srcData,
    size_t diffDesc, size_t diffData, size_t convDesc, int algo,
    size_t workSpace, size_t workSpaceSizeInBytes, size_t beta,
    size_t gradDesc, size_t gradData)
cpdef findConvolutionBackwardDataAlgorithm(
    size_t handle, size_t wDesc, size_t dyDesc, size_t convDesc, size_t dxDesc,
    int requestedAlgoCount)
cpdef findConvolutionBackwardDataAlgorithmEx(
    size_t handle, size_t wDesc, size_t w, size_t dyDesc, size_t dy,
    size_t convDesc, size_t dxDesc, size_t dx,
    int requestedAlgoCount, size_t workSpace, size_t workSpaceSizeInBytes)
cpdef findConvolutionBackwardDataAlgorithmEx_v7(
    size_t handle, size_t wDesc, size_t w, size_t dyDesc, size_t dy,
    size_t convDesc, size_t dxDesc, size_t dx,
    int requestedAlgoCount, size_t workSpace, size_t workSpaceSizeInBytes)
cpdef int getConvolutionBackwardDataAlgorithm_v6(
    size_t handle, size_t filterDesc, size_t diffDesc, size_t convDesc,
    size_t gradDesc, size_t preference,
    size_t memoryLimitInbytes) except? -1
cpdef getConvolutionBackwardDataAlgorithm_v7(
    size_t handle, size_t filterDesc, size_t diffDesc, size_t convDesc,
    size_t gradDesc, int requestedAlgoCount)
cpdef Py_ssize_t getConvolutionBackwardDataWorkspaceSize(
    size_t handle, size_t filterDesc, size_t diffDesc, size_t convDesc,
    size_t gradDesc, int algo) except? -1
cpdef convolutionBackwardData_v3(
    size_t handle, size_t alpha, size_t filterDesc, size_t filterData,
    size_t diffDesc, size_t diffData, size_t convDesc, int algo,
    size_t workSpace, size_t workSpaceSizeInBytes, size_t beta,
    size_t gradDesc, size_t gradData)


###############################################################################
# Pooling
###############################################################################

cpdef size_t createPoolingDescriptor() except? 0
cpdef setPooling2dDescriptor_v4(
    size_t poolingDesc, int mode, int maxpoolingNanOpt, int windowHeight,
    int windowWidth, int verticalPadding, int horizontalPadding,
    int verticalStride, int horizontalStride)
cpdef setPoolingNdDescriptor_v4(
    size_t poolingDesc, int mode, int maxpoolingNanOpt, int nbDims,
    size_t windowDimA, size_t paddingA, size_t strideA)
cpdef destroyPoolingDescriptor(size_t poolingDesc)
cpdef poolingForward(
    size_t handle, size_t poolingDesc, size_t alpha, size_t srcDesc,
    size_t srcData, size_t beta, size_t dstDesc, size_t dstData)
cpdef poolingBackward(
    size_t handle, size_t poolingDesc, size_t alpha, size_t srcDesc,
    size_t srcData, size_t srcDiffDesc, size_t srcDiffData,
    size_t destDesc, size_t destData, size_t beta, size_t destDiffDesc,
    size_t destDiffData)

###############################################################################
# Batch Normalization
###############################################################################

cpdef deriveBNTensorDescriptor(
    size_t derivedBnDesc, size_t xDesc, int mode)

cpdef batchNormalizationForwardTraining(
    size_t handle, int mode,
    size_t alpha, size_t beta, size_t xDesc,
    size_t x, size_t yDesc, size_t y,
    size_t bnScaleBiasMeanVarDesc, size_t bnScale,
    size_t bnBias, double exponentialAverageFactor,
    size_t resultRunningMean, size_t resultRunningVariance,
    double epsilon, size_t resultSaveMean, size_t resultSaveInvVariance)

cpdef batchNormalizationForwardInference(
    size_t handle, int mode,
    size_t alpha, size_t beta, size_t xDesc,
    size_t x, size_t yDesc, size_t y,
    size_t bnScaleBiasMeanVarDesc, size_t bnScale,
    size_t bnBias, size_t estimatedMean, size_t estimatedVariance,
    double epsilon)

cpdef batchNormalizationBackward(
    size_t handle, int mode,
    size_t alphaDataDiff, size_t betaDataDiff,
    size_t alphaParamDiff, size_t betaParamDiff,
    size_t xDesc, size_t x, size_t dyDesc,
    size_t dy, size_t dxDesc, size_t dx,
    size_t dBnScaleBiasDesc, size_t bnScale,
    size_t dBnScaleResult, size_t dBnBiasResult,
    double epsilon, size_t savedMean, size_t savedInvVariance)


###############################################################################
# Activation
###############################################################################

cpdef size_t createActivationDescriptor() except? 0
cpdef setActivationDescriptor(
    size_t activationDesc, int mode, int reluNanOpt, double reluCeiling)
cpdef destroyActivationDescriptor(size_t activationDesc)
cpdef softmaxForward(
    size_t handle, int algorithm, int mode, size_t alpha, size_t srcDesc,
    size_t srcData, size_t beta, size_t dstDesc, size_t dstData)
cpdef softmaxBackward(
    size_t handle, int algorithm, int mode, size_t alpha, size_t srcDesc,
    size_t srcData, size_t srcDiffDesc, size_t srcDiffData, size_t beta,
    size_t destDiffDesc, size_t destDiffData)
cpdef activationForward_v4(
    size_t handle, size_t activationDesc, size_t alpha, size_t srcDesc,
    size_t srcData, size_t beta, size_t dstDesc, size_t dstData)
cpdef activationBackward_v4(
    size_t handle, size_t activationDesc, size_t alpha, size_t srcDesc,
    size_t srcData, size_t srcDiffDesc, size_t srcDiffData,
    size_t destDesc, size_t destData, size_t beta, size_t destDiffDesc,
    size_t destDiffData)


###############################################################################
# Dropout
###############################################################################
cpdef size_t createDropoutDescriptor() except? 0
cpdef destroyDropoutDescriptor(size_t dropoutDesc)
cpdef Py_ssize_t dropoutGetStatesSize(size_t handle) except? -1
cpdef setDropoutDescriptor(
    size_t dropoutDesc, size_t handle, float dropout,
    size_t states, size_t stateSizeInBytes, unsigned long long seed)
cpdef size_t getDropoutReserveSpaceSize(size_t xDesc) except? 0
cpdef dropoutForward(
    size_t handle, size_t dropoutDesc,
    size_t srcDesc, size_t srcData,
    size_t dstDesc, size_t dstData,
    size_t reserveSpace, size_t reserveSpaceSizeInBytes)
cpdef dropoutBackward(
    size_t handle, size_t dropoutDesc,
    size_t dyDesc, size_t dyData,
    size_t dxtDesc, size_t dxData,
    size_t reserveSpace, size_t reserveSpaceSizeInBytes)


###############################################################################
# RNN
###############################################################################

cpdef size_t createRNNDescriptor() except? 0
cpdef destroyRNNDescriptor(size_t rnnDesc)
cpdef size_t createPersistentRNNPlan(
    size_t rnnDesc, int minibatch, int dataType) except? 0
cpdef setPersistentRNNPlan(size_t rnnDesc, size_t plan)
cpdef destroyPersistentRNNPlan(size_t plan)
cpdef setRNNDescriptor_v5(
    size_t rnnDesc, int hiddenSize, int numLayers,
    size_t dropoutDesc, int inputMode, int direction, int mode,
    int dataType)
cpdef setRNNDescriptor_v6(
    size_t handle, size_t rnnDesc, int hiddenSize, int numLayers,
    size_t dropoutDesc, int inputMode, int direction, int mode,
    int algo, int dataType)
cpdef setRNNPaddingMode(size_t rnnDesc, int paddingMode)
cpdef getRNNPaddingMode(size_t rnnDesc)
cpdef size_t createRNNDataDescriptor() except? 0
cpdef destroyRNNDataDescriptor(size_t RNNDataDesc)
cpdef setRNNDataDescriptor(
    size_t RNNDataDesc, int dataType, size_t layout,
    int maxSeqLength, int batchSize, int vectorSize,
    size_t seqLengthArray, size_t paddingFill)
cpdef getRNNDataDescriptor(
    size_t RNNDataDesc, size_t dataType,
    size_t layout, size_t maxSeqLength, size_t batchSize,
    size_t vectorSize, int arrayLengthRequested, size_t seqLengthArray,
    size_t paddingFill)
cpdef getRNNWorkspaceSize(
    size_t handle, size_t rnnDesc, int seqLength, size_t xDesc)
cpdef getRNNTrainingReserveSize(
    size_t handle, size_t rnnDesc, int seqLength, size_t xDesc)
cpdef getRNNParamsSize(
    size_t handle, size_t rnnDesc, size_t xDesc, int dataType)
cpdef getRNNLinLayerMatrixParams(
    size_t handle, size_t rnnDesc, int layer, size_t xDesc, size_t wDesc,
    size_t w, int linLayerID, size_t linLayerMatDesc, size_t linLayerMat)
cpdef getRNNLinLayerBiasParams(
    size_t handle, size_t rnnDesc, int layer, size_t xDesc, size_t wDesc,
    size_t w, int linLayerID, size_t linLayerBiasDesc,
    size_t linLayerBias)
cpdef RNNForwardInference(
    size_t handle, size_t rnnDesc, int seqLength, size_t xDesc,
    size_t x, size_t hxDesc, size_t hx, size_t cxDesc,
    size_t cx, size_t wDesc, size_t w, size_t yDesc,
    size_t y, size_t hyDesc, size_t hy, size_t cyDesc,
    size_t cy, size_t workspace, size_t workSpaceSizeInBytes)
cpdef RNNForwardTraining(
    size_t handle, size_t rnnDesc, int seqLength, size_t xDesc, size_t x,
    size_t hxDesc, size_t hx, size_t cxDesc, size_t cx,
    size_t wDesc, size_t w, size_t yDesc, size_t y,
    size_t hyDesc, size_t hy, size_t cyDesc, size_t cy,
    size_t workspace, size_t workSpaceSizeInBytes, size_t reserveSpace,
    size_t reserveSpaceSizeInBytes)
cpdef RNNBackwardData(
    size_t handle, size_t rnnDesc, int seqLength, size_t yDesc, size_t y,
    size_t dyDesc, size_t dy, size_t dhyDesc, size_t dhy,
    size_t dcyDesc, size_t dcy, size_t wDesc, size_t w,
    size_t hxDesc, size_t hx, size_t cxDesc, size_t cx,
    size_t dxDesc, size_t dx, size_t dhxDesc, size_t dhx,
    size_t dcxDesc, size_t dcx, size_t workspace,
    size_t workSpaceSizeInBytes, size_t reserveSpace,
    size_t reserveSpaceSizeInBytes)
cpdef RNNBackwardWeights(
    size_t handle, size_t rnnDesc, int seqLength, size_t xDesc, size_t x,
    size_t hxDesc, size_t hx, size_t yDesc, size_t y,
    size_t workspace, size_t workSpaceSizeInBytes, size_t dwDesc,
    size_t dw, size_t reserveSpace, size_t reserveSpaceSizeInBytes)
cpdef RNNForwardInferenceEx(
    size_t handle, size_t rnnDesc, size_t xDesc, size_t x, size_t hxDesc,
    size_t hx, size_t cxDesc, size_t cx, size_t wDesc, size_t w,
    size_t yDesc, size_t y, size_t hyDesc, size_t hy, size_t cyDesc,
    size_t cy, size_t kDesc, size_t keys, size_t cDesc, size_t cAttn,
    size_t iDesc, size_t iAttn, size_t qDesc, size_t queries,
    size_t workSpace, size_t workSpaceSizeInBytes)
cpdef RNNForwardTrainingEx(
    size_t handle, size_t rnnDesc, size_t xDesc, size_t x, size_t hxDesc,
    size_t hx, size_t cxDesc, size_t cx, size_t wDesc, size_t w,
    size_t yDesc, size_t y, size_t hyDesc, size_t hy, size_t cyDesc,
    size_t cy, size_t kDesc, size_t keys, size_t cDesc, size_t cAttn,
    size_t iDesc, size_t iAttn, size_t qDesc, size_t queries,
    size_t workSpace, size_t workSpaceSizeInBytes,
    size_t reserveSpace, size_t reserveSpaceSizeInBytes)
cpdef RNNBackwardDataEx(
    size_t handle, size_t rnnDesc, size_t yDesc, size_t y, size_t dyDesc,
    size_t dy, size_t dcDesc, size_t dcAttn, size_t dhyDesc, size_t dhy,
    size_t dcyDesc, size_t dcy, size_t wDesc, size_t w, size_t hxDesc,
    size_t hx, size_t cxDesc, size_t cx, size_t dxDesc, size_t dx,
    size_t dhxDesc, size_t dhx, size_t dcxDesc, size_t dcx,
    size_t dkDesc, size_t dkeys,
    size_t workSpace, size_t workSpaceSizeInBytes,
    size_t reserveSpace, size_t reserveSpaceSizeInBytes)
cpdef RNNBackwardWeightsEx(
    size_t handle, size_t rnnDesc, size_t xDesc, size_t x,
    size_t hxDesc, size_t hx, size_t yDesc, size_t y,
    size_t workSpace, size_t workSpaceSizeInBytes,
    size_t dwDesc, size_t dw,
    size_t reserveSpace, size_t reserveSpaceSizeInBytes)


###############################################################################
# Spatial Transformer
###############################################################################

cpdef size_t createSpatialTransformerDescriptor() except? 0
cpdef destroySpatialTransformerDescriptor(size_t stDesc)
cpdef setSpatialTransformerDescriptor(
    size_t stDesc, size_t samplerType, int dataType,
    int nbDims, size_t dimA)
cpdef spatialTfGridGeneratorForward(
    size_t handle, size_t stDesc, size_t theta, size_t grid)
cpdef spatialTfGridGeneratorBackward(
    size_t handle, size_t stDesc, size_t dgrid, size_t dtheta)
cpdef spatialTfSamplerForward(
    size_t handle, size_t stDesc, size_t alpha, size_t xDesc,
    size_t x, size_t grid, size_t beta, size_t yDesc, size_t y)
cpdef spatialTfSamplerBackward(
    size_t handle, size_t stDesc, size_t alpha, size_t xDesc,
    size_t x, size_t beta, size_t dxDesc, size_t dx, size_t alphaDgrid,
    size_t dyDesc, size_t dy, size_t grid, size_t betaDgrid, size_t dgrid)
