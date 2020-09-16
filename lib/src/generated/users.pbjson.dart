///
//  Generated code. Do not modify.
//  source: users.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CreateReq$json = const {
  '1': 'CreateReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.users.CreateReq.Options',
      '10': 'options'
    },
  ],
  '3': const [CreateReq_Options$json],
};

const CreateReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'login_name', '3': 1, '4': 1, '5': 9, '10': 'loginName'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'full_name', '3': 3, '4': 1, '5': 9, '10': 'fullName'},
    const {'1': 'groups', '3': 4, '4': 3, '5': 9, '10': 'groups'},
  ],
};

const CreateResp$json = const {
  '1': 'CreateResp',
};

const UpdateReq$json = const {
  '1': 'UpdateReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.users.UpdateReq.Options',
      '10': 'options'
    },
  ],
  '3': const [UpdateReq_Options$json],
};

const UpdateReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'login_name', '3': 1, '4': 1, '5': 9, '10': 'loginName'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'full_name', '3': 3, '4': 1, '5': 9, '10': 'fullName'},
    const {'1': 'groups', '3': 4, '4': 3, '5': 9, '10': 'groups'},
  ],
};

const UpdateResp$json = const {
  '1': 'UpdateResp',
};

const DeleteReq$json = const {
  '1': 'DeleteReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.users.DeleteReq.Options',
      '10': 'options'
    },
  ],
  '3': const [DeleteReq_Options$json],
};

const DeleteReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'login_name', '3': 1, '4': 1, '5': 9, '10': 'loginName'},
  ],
};

const DeleteResp$json = const {
  '1': 'DeleteResp',
};

const EnableReq$json = const {
  '1': 'EnableReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.users.EnableReq.Options',
      '10': 'options'
    },
  ],
  '3': const [EnableReq_Options$json],
};

const EnableReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'login_name', '3': 1, '4': 1, '5': 9, '10': 'loginName'},
  ],
};

const EnableResp$json = const {
  '1': 'EnableResp',
};

const DisableReq$json = const {
  '1': 'DisableReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.users.DisableReq.Options',
      '10': 'options'
    },
  ],
  '3': const [DisableReq_Options$json],
};

const DisableReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'login_name', '3': 1, '4': 1, '5': 9, '10': 'loginName'},
  ],
};

const DisableResp$json = const {
  '1': 'DisableResp',
};

const DetailsReq$json = const {
  '1': 'DetailsReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.users.DetailsReq.Options',
      '10': 'options'
    },
  ],
  '3': const [DetailsReq_Options$json],
};

const DetailsReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'login_name', '3': 1, '4': 1, '5': 9, '10': 'loginName'},
  ],
};

const DetailsResp$json = const {
  '1': 'DetailsResp',
  '2': const [
    const {
      '1': 'user_details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.users.DetailsResp.UserDetails',
      '10': 'userDetails'
    },
  ],
  '3': const [DetailsResp_UserDetails$json],
};

const DetailsResp_UserDetails$json = const {
  '1': 'UserDetails',
  '2': const [
    const {'1': 'login_name', '3': 1, '4': 1, '5': 9, '10': 'loginName'},
    const {'1': 'full_name', '3': 2, '4': 1, '5': 9, '10': 'fullName'},
    const {'1': 'groups', '3': 3, '4': 3, '5': 9, '10': 'groups'},
    const {
      '1': 'last_updated',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.users.DetailsResp.UserDetails.DateTime',
      '10': 'lastUpdated'
    },
    const {'1': 'disabled', '3': 5, '4': 1, '5': 8, '10': 'disabled'},
  ],
  '3': const [DetailsResp_UserDetails_DateTime$json],
};

const DetailsResp_UserDetails_DateTime$json = const {
  '1': 'DateTime',
  '2': const [
    const {
      '1': 'ticks_since_epoch',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'ticksSinceEpoch'
    },
  ],
};

const ChangePasswordReq$json = const {
  '1': 'ChangePasswordReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.users.ChangePasswordReq.Options',
      '10': 'options'
    },
  ],
  '3': const [ChangePasswordReq_Options$json],
};

const ChangePasswordReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'login_name', '3': 1, '4': 1, '5': 9, '10': 'loginName'},
    const {
      '1': 'current_password',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'currentPassword'
    },
    const {'1': 'new_password', '3': 3, '4': 1, '5': 9, '10': 'newPassword'},
  ],
};

const ChangePasswordResp$json = const {
  '1': 'ChangePasswordResp',
};

const ResetPasswordReq$json = const {
  '1': 'ResetPasswordReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.users.ResetPasswordReq.Options',
      '10': 'options'
    },
  ],
  '3': const [ResetPasswordReq_Options$json],
};

const ResetPasswordReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'login_name', '3': 1, '4': 1, '5': 9, '10': 'loginName'},
    const {'1': 'new_password', '3': 2, '4': 1, '5': 9, '10': 'newPassword'},
  ],
};

const ResetPasswordResp$json = const {
  '1': 'ResetPasswordResp',
};
