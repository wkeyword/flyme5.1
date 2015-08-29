.class Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;
.super Lcom/android/internal/util/State;
.source "WifiStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wifi/WifiStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConnectModeState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wifi/WifiStateMachine;


# direct methods
.method constructor <init>(Lcom/android/server/wifi/WifiStateMachine;)V
    .locals 0

    .prologue
    .line 6446
    iput-object p1, p0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    invoke-direct {p0}, Lcom/android/internal/util/State;-><init>()V

    return-void
.end method


# virtual methods
.method public processMessage(Landroid/os/Message;)Z
    .locals 38
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 6456
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move-object/from16 v2, v34

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->logStateAndMessage(Landroid/os/Message;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/android/server/wifi/WifiStateMachine;->access$1400(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;Ljava/lang/String;)V

    .line 6458
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v33, v0

    sparse-switch v33, :sswitch_data_0

    .line 7035
    const/16 v33, 0x0

    .line 7037
    :goto_0
    return v33

    .line 6460
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->didBlackListBSSID:Z
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$14002(Lcom/android/server/wifi/WifiStateMachine;Z)Z

    .line 6461
    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 6462
    .local v6, "bssid":Ljava/lang/String;
    if-eqz v6, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    if-eqz v33, :cond_1

    .line 6464
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mTargetRoamBSSID:Ljava/lang/String;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$8600(Lcom/android/server/wifi/WifiStateMachine;)Ljava/lang/String;

    move-result-object v6

    .line 6466
    :cond_1
    if-eqz v6, :cond_2

    .line 6468
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mScanResultCache:Landroid/util/LruCache;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$14100(Lcom/android/server/wifi/WifiStateMachine;)Landroid/util/LruCache;

    move-result-object v34

    monitor-enter v34

    .line 6469
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v35, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v35 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v36, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mLastNetworkId:I
    invoke-static/range {v36 .. v36}, Lcom/android/server/wifi/WifiStateMachine;->access$5300(Lcom/android/server/wifi/WifiStateMachine;)I

    move-result v36

    const/16 v37, 0x0

    move-object/from16 v0, v35

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-virtual {v0, v1, v6, v2}, Lcom/android/server/wifi/WifiConfigStore;->handleBSSIDBlackList(ILjava/lang/String;Z)Z

    move-result v35

    move-object/from16 v0, v33

    move/from16 v1, v35

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->didBlackListBSSID:Z
    invoke-static {v0, v1}, Lcom/android/server/wifi/WifiStateMachine;->access$14002(Lcom/android/server/wifi/WifiStateMachine;Z)Z

    .line 6471
    monitor-exit v34
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6473
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mSupplicantStateTracker:Lcom/android/server/wifi/SupplicantStateTracker;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5100(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/SupplicantStateTracker;

    move-result-object v33

    const v34, 0x2402b

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/SupplicantStateTracker;->sendMessage(I)V

    .line 7037
    .end local v6    # "bssid":Ljava/lang/String;
    :cond_3
    :goto_1
    const/16 v33, 0x1

    goto :goto_0

    .line 6471
    .restart local v6    # "bssid":Ljava/lang/String;
    :catchall_0
    move-exception v33

    :try_start_1
    monitor-exit v34
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v33

    .line 6476
    .end local v6    # "bssid":Ljava/lang/String;
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mSupplicantStateTracker:Lcom/android/server/wifi/SupplicantStateTracker;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5100(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/SupplicantStateTracker;

    move-result-object v33

    const v34, 0x24007

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/SupplicantStateTracker;->sendMessage(I)V

    .line 6477
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mScreenOn:Z
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$14200(Lcom/android/server/wifi/WifiStateMachine;)Z

    move-result v33

    if-nez v33, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mEnableBackgroundScan:Z
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$14300(Lcom/android/server/wifi/WifiStateMachine;)Z

    move-result v33

    if-eqz v33, :cond_3

    .line 6482
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mIsScanOngoing:Z
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$8300(Lcom/android/server/wifi/WifiStateMachine;)Z

    move-result v33

    if-nez v33, :cond_3

    .line 6483
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const/16 v34, 0x1

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->enableBackgroundScan(Z)Z

    move-result v33

    if-nez v33, :cond_3

    .line 6484
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->handlePnoFailError()V
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$14400(Lcom/android/server/wifi/WifiStateMachine;)V

    goto :goto_1

    .line 6491
    :sswitch_2
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    .line 6492
    .local v24, "substr":Ljava/lang/String;
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v33, v0

    const v34, 0x2400d

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_4

    const-string v11, "temp-disabled"

    .line 6494
    .local v11, "en":Ljava/lang/String;
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "ConnectModeState SSID state="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " nid="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v35, v0

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " ["

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, "]"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    .line 6496
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mScanResultCache:Landroid/util/LruCache;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$14100(Lcom/android/server/wifi/WifiStateMachine;)Landroid/util/LruCache;

    move-result-object v34

    monitor-enter v34

    .line 6497
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v35

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v36, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v33, v0

    const v37, 0x2400e

    move/from16 v0, v33

    move/from16 v1, v37

    if-ne v0, v1, :cond_5

    const/16 v33, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v37, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;
    invoke-static/range {v37 .. v37}, Lcom/android/server/wifi/WifiStateMachine;->access$5500(Lcom/android/server/wifi/WifiStateMachine;)Landroid/net/wifi/WifiInfo;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v35

    move/from16 v1, v36

    move/from16 v2, v33

    move-object/from16 v3, v24

    move-object/from16 v4, v37

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/wifi/WifiConfigStore;->handleSSIDStateChange(IZLjava/lang/String;Ljava/lang/String;)V

    .line 6499
    monitor-exit v34

    goto/16 :goto_1

    :catchall_1
    move-exception v33

    monitor-exit v34
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v33

    .line 6492
    .end local v11    # "en":Ljava/lang/String;
    :cond_4
    const-string v11, "re-enabled"

    goto/16 :goto_2

    .line 6497
    .restart local v11    # "en":Ljava/lang/String;
    :cond_5
    const/16 v33, 0x0

    goto :goto_3

    .line 6502
    .end local v11    # "en":Ljava/lang/String;
    .end local v24    # "substr":Ljava/lang/String;
    :sswitch_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->handleSupplicantStateChange(Landroid/os/Message;)Landroid/net/wifi/SupplicantState;
    invoke-static {v0, v1}, Lcom/android/server/wifi/WifiStateMachine;->access$9300(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;)Landroid/net/wifi/SupplicantState;

    move-result-object v23

    .line 6505
    .local v23, "state":Landroid/net/wifi/SupplicantState;
    invoke-static/range {v23 .. v23}, Landroid/net/wifi/SupplicantState;->isDriverActive(Landroid/net/wifi/SupplicantState;)Z

    move-result v33

    if-nez v33, :cond_7

    .line 6506
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mNetworkInfo:Landroid/net/NetworkInfo;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$6600(Lcom/android/server/wifi/WifiStateMachine;)Landroid/net/NetworkInfo;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v33

    sget-object v34, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    if-eq v0, v1, :cond_6

    .line 6507
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->handleNetworkDisconnect()V
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$7500(Lcom/android/server/wifi/WifiStateMachine;)V

    .line 6509
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const-string v34, "Detected an interface down, restart driver"

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 6510
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mDriverStoppedState:Lcom/android/internal/util/State;
    invoke-static/range {v34 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$9500(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v34

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$14500(Lcom/android/server/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V

    .line 6511
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const v34, 0x2000d

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->sendMessage(I)V

    goto/16 :goto_1

    .line 6520
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->linkDebouncing:Z
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$14600(Lcom/android/server/wifi/WifiStateMachine;)Z

    move-result v33

    if-nez v33, :cond_3

    sget-object v33, Landroid/net/wifi/SupplicantState;->DISCONNECTED:Landroid/net/wifi/SupplicantState;

    move-object/from16 v0, v23

    move-object/from16 v1, v33

    if-ne v0, v1, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mNetworkInfo:Landroid/net/NetworkInfo;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$6600(Lcom/android/server/wifi/WifiStateMachine;)Landroid/net/NetworkInfo;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v33

    sget-object v34, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    if-eq v0, v1, :cond_3

    .line 6522
    # getter for: Lcom/android/server/wifi/WifiStateMachine;->DBG:Z
    invoke-static {}, Lcom/android/server/wifi/WifiStateMachine;->access$1100()Z

    move-result v33

    if-eqz v33, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const-string v34, "Missed CTRL-EVENT-DISCONNECTED, disconnect"

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 6523
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->handleNetworkDisconnect()V
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$7500(Lcom/android/server/wifi/WifiStateMachine;)V

    .line 6524
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mDisconnectedState:Lcom/android/internal/util/State;
    invoke-static/range {v34 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$11100(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v34

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$14700(Lcom/android/server/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V

    goto/16 :goto_1

    .line 6528
    .end local v23    # "state":Landroid/net/wifi/SupplicantState;
    :sswitch_4
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v33, v0

    const/16 v34, 0x1

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_9

    .line 6529
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiNative:Lcom/android/server/wifi/WifiNative;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$3800(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiNative;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wifi/WifiNative;->disconnect()Z

    .line 6530
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const/16 v34, 0x1

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->mTemporarilyDisconnectWifi:Z
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$3402(Lcom/android/server/wifi/WifiStateMachine;Z)Z

    goto/16 :goto_1

    .line 6532
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiNative:Lcom/android/server/wifi/WifiNative;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$3800(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiNative;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wifi/WifiNative;->reconnect()Z

    .line 6533
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->mTemporarilyDisconnectWifi:Z
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$3402(Lcom/android/server/wifi/WifiStateMachine;Z)Z

    goto/16 :goto_1

    .line 6537
    :sswitch_5
    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    .line 6538
    .local v7, "config":Landroid/net/wifi/WifiConfiguration;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->sendingUid:I

    move/from16 v34, v0

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-virtual {v0, v7, v1}, Lcom/android/server/wifi/WifiConfigStore;->addOrUpdateNetwork(Landroid/net/wifi/WifiConfiguration;I)I

    move-result v18

    .line 6539
    .local v18, "res":I
    if-gez v18, :cond_b

    .line 6540
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->MESSAGE_HANDLING_STATUS_FAIL:I
    invoke-static {}, Lcom/android/server/wifi/WifiStateMachine;->access$3200()I

    move-result v34

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->messageHandlingStatus:I
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$2802(Lcom/android/server/wifi/WifiStateMachine;I)I

    .line 6561
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const v34, 0x20034

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move/from16 v2, v34

    move/from16 v3, v18

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;II)V
    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wifi/WifiStateMachine;->access$1700(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;II)V

    goto/16 :goto_1

    .line 6542
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->getCurrentWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v9

    .line 6543
    .local v9, "curConfig":Landroid/net/wifi/WifiConfiguration;
    if-eqz v9, :cond_a

    if-eqz v7, :cond_a

    .line 6544
    iget v0, v9, Landroid/net/wifi/WifiConfiguration;->priority:I

    move/from16 v33, v0

    iget v0, v7, Landroid/net/wifi/WifiConfiguration;->priority:I

    move/from16 v34, v0

    move/from16 v0, v33

    move/from16 v1, v34

    if-ge v0, v1, :cond_a

    iget v0, v7, Landroid/net/wifi/WifiConfiguration;->status:I

    move/from16 v33, v0

    const/16 v34, 0x2

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_a

    .line 6549
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    move-object/from16 v0, v33

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/android/server/wifi/WifiConfigStore;->setLastSelectedConfiguration(I)V

    .line 6552
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->lastConnectAttempt:J
    invoke-static/range {v33 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$14802(Lcom/android/server/wifi/WifiStateMachine;J)J

    .line 6554
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConnectionStatistics:Landroid/net/wifi/WifiConnectionStatistics;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$3700(Lcom/android/server/wifi/WifiStateMachine;)Landroid/net/wifi/WifiConnectionStatistics;

    move-result-object v33

    move-object/from16 v0, v33

    iget v0, v0, Landroid/net/wifi/WifiConnectionStatistics;->numWifiManagerJoinAttempt:I

    move/from16 v34, v0

    add-int/lit8 v34, v34, 0x1

    move/from16 v0, v34

    move-object/from16 v1, v33

    iput v0, v1, Landroid/net/wifi/WifiConnectionStatistics;->numWifiManagerJoinAttempt:I

    .line 6557
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const/16 v34, -0x3

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-virtual/range {v33 .. v37}, Lcom/android/server/wifi/WifiStateMachine;->startScan(IILandroid/net/wifi/ScanSettings;Landroid/os/WorkSource;)V

    goto/16 :goto_4

    .line 6564
    .end local v7    # "config":Landroid/net/wifi/WifiConfiguration;
    .end local v9    # "curConfig":Landroid/net/wifi/WifiConfiguration;
    .end local v18    # "res":I
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiConfigStore;->removeNetwork(I)Z

    move-result v15

    .line 6565
    .local v15, "ok":Z
    if-nez v15, :cond_c

    .line 6566
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->MESSAGE_HANDLING_STATUS_FAIL:I
    invoke-static {}, Lcom/android/server/wifi/WifiStateMachine;->access$3200()I

    move-result v34

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->messageHandlingStatus:I
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$2802(Lcom/android/server/wifi/WifiStateMachine;I)I

    .line 6568
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v35, v0

    if-eqz v15, :cond_d

    const/16 v33, 0x1

    :goto_5
    move-object/from16 v0, v34

    move-object/from16 v1, p1

    move/from16 v2, v35

    move/from16 v3, v33

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;II)V
    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wifi/WifiStateMachine;->access$1700(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;II)V

    goto/16 :goto_1

    :cond_d
    const/16 v33, -0x1

    goto :goto_5

    .line 6571
    .end local v15    # "ok":Z
    :sswitch_7
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg2:I

    move/from16 v33, v0

    const/16 v34, 0x1

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_10

    const/16 v16, 0x1

    .line 6574
    .local v16, "others":Z
    :goto_6
    if-eqz v16, :cond_e

    .line 6575
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiAutoJoinController:Lcom/android/server/wifi/WifiAutoJoinController;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$1300(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiAutoJoinController;

    move-result-object v33

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v34, v0

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-virtual/range {v33 .. v36}, Lcom/android/server/wifi/WifiAutoJoinController;->updateConfigurationHistory(IZZ)V

    .line 6579
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiConfigStore;->setLastSelectedConfiguration(I)V

    .line 6582
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->lastConnectAttempt:J
    invoke-static/range {v33 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$14802(Lcom/android/server/wifi/WifiStateMachine;J)J

    .line 6584
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConnectionStatistics:Landroid/net/wifi/WifiConnectionStatistics;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$3700(Lcom/android/server/wifi/WifiStateMachine;)Landroid/net/wifi/WifiConnectionStatistics;

    move-result-object v33

    move-object/from16 v0, v33

    iget v0, v0, Landroid/net/wifi/WifiConnectionStatistics;->numWifiManagerJoinAttempt:I

    move/from16 v34, v0

    add-int/lit8 v34, v34, 0x1

    move/from16 v0, v34

    move-object/from16 v1, v33

    iput v0, v1, Landroid/net/wifi/WifiConnectionStatistics;->numWifiManagerJoinAttempt:I

    .line 6587
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v34, v0

    const-string v35, "any"

    invoke-virtual/range {v33 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->autoRoamSetBSSID(ILjava/lang/String;)V

    .line 6589
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v34

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v35, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg2:I

    move/from16 v33, v0

    const/16 v36, 0x1

    move/from16 v0, v33

    move/from16 v1, v36

    if-ne v0, v1, :cond_11

    const/16 v33, 0x1

    :goto_7
    move-object/from16 v0, v34

    move/from16 v1, v35

    move/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wifi/WifiConfigStore;->enableNetwork(IZ)Z

    move-result v15

    .line 6590
    .restart local v15    # "ok":Z
    if-nez v15, :cond_f

    .line 6591
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->MESSAGE_HANDLING_STATUS_FAIL:I
    invoke-static {}, Lcom/android/server/wifi/WifiStateMachine;->access$3200()I

    move-result v34

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->messageHandlingStatus:I
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$2802(Lcom/android/server/wifi/WifiStateMachine;I)I

    .line 6593
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v35, v0

    if-eqz v15, :cond_12

    const/16 v33, 0x1

    :goto_8
    move-object/from16 v0, v34

    move-object/from16 v1, p1

    move/from16 v2, v35

    move/from16 v3, v33

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;II)V
    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wifi/WifiStateMachine;->access$1700(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;II)V

    goto/16 :goto_1

    .line 6571
    .end local v15    # "ok":Z
    .end local v16    # "others":Z
    :cond_10
    const/16 v16, 0x0

    goto/16 :goto_6

    .line 6589
    .restart local v16    # "others":Z
    :cond_11
    const/16 v33, 0x0

    goto :goto_7

    .line 6593
    .restart local v15    # "ok":Z
    :cond_12
    const/16 v33, -0x1

    goto :goto_8

    .line 6596
    .end local v15    # "ok":Z
    .end local v16    # "others":Z
    :sswitch_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    .line 6597
    .local v26, "time":J
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mLastEnableAllNetworksTime:J
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$14900(Lcom/android/server/wifi/WifiStateMachine;)J

    move-result-wide v34

    sub-long v34, v26, v34

    const-wide/32 v36, 0x927c0

    cmp-long v33, v34, v36

    if-lez v33, :cond_3

    .line 6598
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wifi/WifiConfigStore;->enableAllNetworks()V

    .line 6599
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-wide/from16 v1, v26

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->mLastEnableAllNetworksTime:J
    invoke-static {v0, v1, v2}, Lcom/android/server/wifi/WifiStateMachine;->access$14902(Lcom/android/server/wifi/WifiStateMachine;J)J

    goto/16 :goto_1

    .line 6603
    .end local v26    # "time":J
    :sswitch_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v34, v0

    const/16 v35, 0x5

    invoke-virtual/range {v33 .. v35}, Lcom/android/server/wifi/WifiConfigStore;->disableNetwork(II)Z

    move-result v33

    const/16 v34, 0x1

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_13

    .line 6605
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const v34, 0x25013

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move/from16 v2, v34

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;I)V
    invoke-static {v0, v1, v2}, Lcom/android/server/wifi/WifiStateMachine;->access$3500(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;I)V

    goto/16 :goto_1

    .line 6607
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->MESSAGE_HANDLING_STATUS_FAIL:I
    invoke-static {}, Lcom/android/server/wifi/WifiStateMachine;->access$3200()I

    move-result v34

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->messageHandlingStatus:I
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$2802(Lcom/android/server/wifi/WifiStateMachine;I)I

    .line 6608
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const v34, 0x25012

    const/16 v35, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move/from16 v2, v34

    move/from16 v3, v35

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;II)V
    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wifi/WifiStateMachine;->access$1700(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;II)V

    goto/16 :goto_1

    .line 6613
    :sswitch_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v34

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/android/server/wifi/WifiConfigStore;->disableEphemeralNetwork(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v7

    .line 6614
    .restart local v7    # "config":Landroid/net/wifi/WifiConfiguration;
    if-eqz v7, :cond_3

    .line 6615
    iget v0, v7, Landroid/net/wifi/WifiConfiguration;->networkId:I

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mLastNetworkId:I
    invoke-static/range {v34 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$5300(Lcom/android/server/wifi/WifiStateMachine;)I

    move-result v34

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_3

    .line 6617
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const v34, 0x20049

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->sendMessage(I)V

    goto/16 :goto_1

    .line 6622
    .end local v7    # "config":Landroid/net/wifi/WifiConfiguration;
    :sswitch_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiNative:Lcom/android/server/wifi/WifiNative;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$3800(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiNative;

    move-result-object v34

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/android/server/wifi/WifiNative;->addToBlacklist(Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 6625
    :sswitch_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiNative:Lcom/android/server/wifi/WifiNative;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$3800(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiNative;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wifi/WifiNative;->clearBlacklist()Z

    goto/16 :goto_1

    .line 6628
    :sswitch_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wifi/WifiConfigStore;->saveConfig()Z

    move-result v15

    .line 6630
    .restart local v15    # "ok":Z
    # getter for: Lcom/android/server/wifi/WifiStateMachine;->DBG:Z
    invoke-static {}, Lcom/android/server/wifi/WifiStateMachine;->access$1100()Z

    move-result v33

    if-eqz v33, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "wifistatemachine did save config "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    .line 6631
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    const v35, 0x2003a

    if-eqz v15, :cond_15

    const/16 v33, 0x1

    :goto_9
    move-object/from16 v0, v34

    move-object/from16 v1, p1

    move/from16 v2, v35

    move/from16 v3, v33

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;II)V
    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wifi/WifiStateMachine;->access$1700(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;II)V

    .line 6634
    const-string v33, "backup"

    invoke-static/range {v33 .. v33}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v12

    .line 6636
    .local v12, "ibm":Landroid/app/backup/IBackupManager;
    if-eqz v12, :cond_3

    .line 6638
    :try_start_3
    const-string v33, "com.android.providers.settings"

    move-object/from16 v0, v33

    invoke-interface {v12, v0}, Landroid/app/backup/IBackupManager;->dataChanged(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 6639
    :catch_0
    move-exception v33

    goto/16 :goto_1

    .line 6631
    .end local v12    # "ibm":Landroid/app/backup/IBackupManager;
    :cond_15
    const/16 v33, -0x1

    goto :goto_9

    .line 6645
    .end local v15    # "ok":Z
    :sswitch_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v35, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v35 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/android/server/wifi/WifiConfigStore;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v35

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move/from16 v2, v34

    move-object/from16 v3, v35

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;ILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wifi/WifiStateMachine;->access$1800(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 6650
    :sswitch_f
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    .line 6652
    .local v22, "ssid":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->targetWificonfiguration:Landroid/net/wifi/WifiConfiguration;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$15000(Lcom/android/server/wifi/WifiStateMachine;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v33

    if-eqz v33, :cond_16

    if-eqz v22, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->targetWificonfiguration:Landroid/net/wifi/WifiConfiguration;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$15000(Lcom/android/server/wifi/WifiStateMachine;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v33

    move-object/from16 v0, v33

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    move-object/from16 v33, v0

    if-eqz v33, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->targetWificonfiguration:Landroid/net/wifi/WifiConfiguration;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$15000(Lcom/android/server/wifi/WifiStateMachine;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v33

    move-object/from16 v0, v33

    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    move-object/from16 v33, v0

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "\""

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, "\""

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    .line 6655
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->targetWificonfiguration:Landroid/net/wifi/WifiConfiguration;
    invoke-static/range {v34 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$15000(Lcom/android/server/wifi/WifiStateMachine;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v34

    move-object/from16 v0, v34

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    move/from16 v34, v0

    const/16 v35, 0x0

    const-string v36, "AUTH_FAILED no identity"

    const/16 v37, 0x0

    invoke-virtual/range {v33 .. v37}, Lcom/android/server/wifi/WifiConfigStore;->handleSSIDStateChange(IZLjava/lang/String;Ljava/lang/String;)V

    .line 6659
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    const/16 v34, -0x1

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiConfigStore;->setLastSelectedConfiguration(I)V

    .line 6661
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiNative:Lcom/android/server/wifi/WifiNative;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$3800(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiNative;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wifi/WifiNative;->disconnect()Z

    goto/16 :goto_1

    .line 6664
    .end local v22    # "ssid":Ljava/lang/String;
    :sswitch_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const-string v34, "Received SUP_REQUEST_SIM_AUTH"

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->logd(Ljava/lang/String;)V
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$15100(Lcom/android/server/wifi/WifiStateMachine;Ljava/lang/String;)V

    .line 6665
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/android/server/wifi/WifiStateMachine$SimAuthRequestData;

    .line 6666
    .local v17, "requestData":Lcom/android/server/wifi/WifiStateMachine$SimAuthRequestData;
    if-eqz v17, :cond_18

    .line 6667
    move-object/from16 v0, v17

    iget v0, v0, Lcom/android/server/wifi/WifiStateMachine$SimAuthRequestData;->protocol:I

    move/from16 v33, v0

    const/16 v34, 0x4

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_17

    .line 6668
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/android/server/wifi/WifiStateMachine;->handleGsmAuthRequest(Lcom/android/server/wifi/WifiStateMachine$SimAuthRequestData;)V

    goto/16 :goto_1

    .line 6669
    :cond_17
    move-object/from16 v0, v17

    iget v0, v0, Lcom/android/server/wifi/WifiStateMachine$SimAuthRequestData;->protocol:I

    move/from16 v33, v0

    const/16 v34, 0x5

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_3

    .line 6670
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/android/server/wifi/WifiStateMachine;->handle3GAuthRequest(Lcom/android/server/wifi/WifiStateMachine$SimAuthRequestData;)V

    goto/16 :goto_1

    .line 6673
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const-string v34, "Invalid sim auth request"

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6677
    .end local v17    # "requestData":Lcom/android/server/wifi/WifiStateMachine$SimAuthRequestData;
    :sswitch_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v35, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v35 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/android/server/wifi/WifiConfigStore;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v35

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move/from16 v2, v34

    move-object/from16 v3, v35

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;ILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wifi/WifiStateMachine;->access$1800(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 6682
    :sswitch_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    const/16 v34, -0x1

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiConfigStore;->setLastSelectedConfiguration(I)V

    .line 6684
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiNative:Lcom/android/server/wifi/WifiNative;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$3800(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiNative;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wifi/WifiNative;->disconnect()Z

    goto/16 :goto_1

    .line 6687
    :sswitch_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiAutoJoinController:Lcom/android/server/wifi/WifiAutoJoinController;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$1300(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiAutoJoinController;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wifi/WifiAutoJoinController;->attemptAutoJoin()Z

    goto/16 :goto_1

    .line 6690
    :sswitch_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->lastConnectAttempt:J
    invoke-static/range {v33 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$14802(Lcom/android/server/wifi/WifiStateMachine;J)J

    .line 6691
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiNative:Lcom/android/server/wifi/WifiNative;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$3800(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiNative;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wifi/WifiNative;->reassociate()Z

    goto/16 :goto_1

    .line 6694
    :sswitch_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wifi/WifiConfigStore;->needsUnlockedKeyStore()Z

    move-result v33

    if-eqz v33, :cond_3

    .line 6695
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const-string v34, "Reconnecting to give a chance to un-connected TLS networks"

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->logd(Ljava/lang/String;)V
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$15200(Lcom/android/server/wifi/WifiStateMachine;Ljava/lang/String;)V

    .line 6696
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiNative:Lcom/android/server/wifi/WifiNative;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$3800(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiNative;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wifi/WifiNative;->disconnect()Z

    .line 6697
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->lastConnectAttempt:J
    invoke-static/range {v33 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$14802(Lcom/android/server/wifi/WifiStateMachine;J)J

    .line 6698
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiNative:Lcom/android/server/wifi/WifiNative;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$3800(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiNative;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wifi/WifiNative;->reconnect()Z

    goto/16 :goto_1

    .line 6702
    :sswitch_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->MESSAGE_HANDLING_STATUS_DISCARD:I
    invoke-static {}, Lcom/android/server/wifi/WifiStateMachine;->access$2900()I

    move-result v34

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->messageHandlingStatus:I
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$2802(Lcom/android/server/wifi/WifiStateMachine;I)I

    .line 6703
    const/16 v33, 0x1

    goto/16 :goto_0

    .line 6713
    :sswitch_17
    const/4 v10, 0x0

    .line 6714
    .local v10, "didDisconnect":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->getCurrentState()Lcom/android/internal/util/IState;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$15300(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/IState;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mDisconnectedState:Lcom/android/internal/util/State;
    invoke-static/range {v34 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$11100(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v34

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    if-eq v0, v1, :cond_19

    .line 6718
    const/4 v10, 0x1

    .line 6719
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiNative:Lcom/android/server/wifi/WifiNative;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$3800(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiNative;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wifi/WifiNative;->disconnect()Z

    .line 6723
    :cond_19
    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    .line 6724
    .restart local v7    # "config":Landroid/net/wifi/WifiConfiguration;
    move-object/from16 v0, p1

    iget v13, v0, Landroid/os/Message;->arg1:I

    .line 6725
    .local v13, "netId":I
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg2:I

    move/from16 v20, v0

    .line 6726
    .local v20, "roam":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "CMD_AUTO_CONNECT sup state "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v35, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mSupplicantStateTracker:Lcom/android/server/wifi/SupplicantStateTracker;
    invoke-static/range {v35 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$5100(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/SupplicantStateTracker;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/android/server/wifi/SupplicantStateTracker;->getSupplicantStateName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " my state "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v35, v0

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->getCurrentState()Lcom/android/internal/util/IState;
    invoke-static/range {v35 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$15400(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/IState;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Lcom/android/internal/util/IState;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " nid="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " roam="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    .line 6731
    if-nez v7, :cond_1a

    .line 6732
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const-string v34, "AUTO_CONNECT and no config, bail out..."

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6737
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    iget-object v0, v7, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-virtual {v0, v13, v1}, Lcom/android/server/wifi/WifiStateMachine;->autoRoamSetBSSID(ILjava/lang/String;)V

    .line 6740
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "CMD_AUTO_CONNECT will save config -> "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    iget-object v0, v7, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    move-object/from16 v35, v0

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " nid="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    .line 6742
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    const/16 v34, -0x1

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-virtual {v0, v7, v1}, Lcom/android/server/wifi/WifiConfigStore;->saveNetwork(Landroid/net/wifi/WifiConfiguration;I)Lcom/android/server/wifi/NetworkUpdateResult;

    move-result-object v19

    .line 6743
    .local v19, "result":Lcom/android/server/wifi/NetworkUpdateResult;
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/wifi/NetworkUpdateResult;->getNetworkId()I

    move-result v13

    .line 6744
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "CMD_AUTO_CONNECT did save config ->  nid="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    .line 6748
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    const/16 v34, 0x0

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-virtual {v0, v13, v1}, Lcom/android/server/wifi/WifiConfigStore;->enableNetworkWithoutBroadcast(IZ)Z

    .line 6750
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v13}, Lcom/android/server/wifi/WifiConfigStore;->selectNetwork(I)Z

    move-result v33

    if-eqz v33, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiNative:Lcom/android/server/wifi/WifiNative;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$3800(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiNative;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wifi/WifiNative;->reconnect()Z

    move-result v33

    if-eqz v33, :cond_1e

    .line 6752
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->lastConnectAttempt:J
    invoke-static/range {v33 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$14802(Lcom/android/server/wifi/WifiStateMachine;J)J

    .line 6753
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v34 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v13}, Lcom/android/server/wifi/WifiConfigStore;->getWifiConfiguration(I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v34

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->targetWificonfiguration:Landroid/net/wifi/WifiConfiguration;
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$15002(Lcom/android/server/wifi/WifiStateMachine;Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;

    .line 6754
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v13}, Lcom/android/server/wifi/WifiConfigStore;->getWifiConfiguration(I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v7

    .line 6755
    if-eqz v7, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v7}, Lcom/android/server/wifi/WifiConfigStore;->isLastSelectedConfiguration(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v33

    if-nez v33, :cond_1b

    .line 6769
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    const/16 v34, -0x1

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiConfigStore;->setLastSelectedConfiguration(I)V

    .line 6772
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move/from16 v1, v20

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->mAutoRoaming:I
    invoke-static {v0, v1}, Lcom/android/server/wifi/WifiStateMachine;->access$15502(Lcom/android/server/wifi/WifiStateMachine;I)I

    .line 6773
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->isRoaming()Z

    move-result v33

    if-nez v33, :cond_1c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->linkDebouncing:Z
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$14600(Lcom/android/server/wifi/WifiStateMachine;)Z

    move-result v33

    if-eqz v33, :cond_1d

    .line 6774
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mRoamingState:Lcom/android/internal/util/State;
    invoke-static/range {v34 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$15600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v34

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$15700(Lcom/android/server/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V

    goto/16 :goto_1

    .line 6775
    :cond_1d
    if-eqz v10, :cond_3

    .line 6776
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mDisconnectingState:Lcom/android/internal/util/State;
    invoke-static/range {v34 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$15800(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v34

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$15900(Lcom/android/server/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V

    goto/16 :goto_1

    .line 6781
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "Failed to connect config: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " netId: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    .line 6782
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const v34, 0x25002

    const/16 v35, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move/from16 v2, v34

    move/from16 v3, v35

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;II)V
    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wifi/WifiStateMachine;->access$1700(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;II)V

    goto/16 :goto_1

    .line 6794
    .end local v7    # "config":Landroid/net/wifi/WifiConfiguration;
    .end local v10    # "didDisconnect":Z
    .end local v13    # "netId":I
    .end local v19    # "result":Lcom/android/server/wifi/NetworkUpdateResult;
    .end local v20    # "roam":I
    :sswitch_18
    move-object/from16 v0, p1

    iget v13, v0, Landroid/os/Message;->arg1:I

    .line 6795
    .restart local v13    # "netId":I
    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    .line 6796
    .restart local v7    # "config":Landroid/net/wifi/WifiConfiguration;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConnectionStatistics:Landroid/net/wifi/WifiConnectionStatistics;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$3700(Lcom/android/server/wifi/WifiStateMachine;)Landroid/net/wifi/WifiConnectionStatistics;

    move-result-object v33

    move-object/from16 v0, v33

    iget v0, v0, Landroid/net/wifi/WifiConnectionStatistics;->numWifiManagerJoinAttempt:I

    move/from16 v34, v0

    add-int/lit8 v34, v34, 0x1

    move/from16 v0, v34

    move-object/from16 v1, v33

    iput v0, v1, Landroid/net/wifi/WifiConnectionStatistics;->numWifiManagerJoinAttempt:I

    .line 6797
    const/16 v28, 0x0

    .line 6800
    .local v28, "updatedExisting":Z
    if-eqz v7, :cond_20

    .line 6801
    const/16 v33, 0x1

    move/from16 v0, v33

    invoke-virtual {v7, v0}, Landroid/net/wifi/WifiConfiguration;->configKey(Z)Ljava/lang/String;

    move-result-object v8

    .line 6802
    .local v8, "configKey":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, Lcom/android/server/wifi/WifiConfigStore;->getWifiConfiguration(Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v21

    .line 6804
    .local v21, "savedConfig":Landroid/net/wifi/WifiConfiguration;
    if-eqz v21, :cond_1f

    .line 6808
    move-object/from16 v7, v21

    .line 6809
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "CONNECT_NETWORK updating existing config with id="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    iget v0, v7, Landroid/net/wifi/WifiConfiguration;->networkId:I

    move/from16 v35, v0

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " configKey="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    .line 6811
    const/16 v33, 0x0

    move/from16 v0, v33

    iput-boolean v0, v7, Landroid/net/wifi/WifiConfiguration;->ephemeral:Z

    .line 6812
    const/16 v33, 0x0

    move/from16 v0, v33

    iput v0, v7, Landroid/net/wifi/WifiConfiguration;->autoJoinStatus:I

    .line 6813
    const/16 v28, 0x1

    .line 6816
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->sendingUid:I

    move/from16 v34, v0

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-virtual {v0, v7, v1}, Lcom/android/server/wifi/WifiConfigStore;->saveNetwork(Landroid/net/wifi/WifiConfiguration;I)Lcom/android/server/wifi/NetworkUpdateResult;

    move-result-object v19

    .line 6817
    .restart local v19    # "result":Lcom/android/server/wifi/NetworkUpdateResult;
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/wifi/NetworkUpdateResult;->getNetworkId()I

    move-result v13

    .line 6819
    .end local v8    # "configKey":Ljava/lang/String;
    .end local v19    # "result":Lcom/android/server/wifi/NetworkUpdateResult;
    .end local v21    # "savedConfig":Landroid/net/wifi/WifiConfiguration;
    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v13}, Lcom/android/server/wifi/WifiConfigStore;->getWifiConfiguration(I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v7

    .line 6821
    if-nez v7, :cond_24

    .line 6822
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "CONNECT_NETWORK id="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v35, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mSupplicantStateTracker:Lcom/android/server/wifi/SupplicantStateTracker;
    invoke-static/range {v35 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$5100(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/SupplicantStateTracker;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/android/server/wifi/SupplicantStateTracker;->getSupplicantStateName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " my state "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v35, v0

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->getCurrentState()Lcom/android/internal/util/IState;
    invoke-static/range {v35 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$16000(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/IState;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Lcom/android/internal/util/IState;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    .line 6836
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const-string v34, "any"

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-virtual {v0, v13, v1}, Lcom/android/server/wifi/WifiStateMachine;->autoRoamSetBSSID(ILjava/lang/String;)V

    .line 6838
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->sendingUid:I

    move/from16 v33, v0

    const/16 v34, 0x3f2

    move/from16 v0, v33

    move/from16 v1, v34

    if-eq v0, v1, :cond_21

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->sendingUid:I

    move/from16 v33, v0

    const/16 v34, 0x3e8

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_22

    .line 6846
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const-string v34, "CONNECT_NETWORK"

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-virtual {v0, v7, v1}, Lcom/android/server/wifi/WifiStateMachine;->clearConfigBSSID(Landroid/net/wifi/WifiConfiguration;Ljava/lang/String;)V

    .line 6849
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->mAutoRoaming:I
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$15502(Lcom/android/server/wifi/WifiStateMachine;I)I

    .line 6852
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiAutoJoinController:Lcom/android/server/wifi/WifiAutoJoinController;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$1300(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiAutoJoinController;

    move-result-object v33

    const/16 v34, 0x1

    const/16 v35, 0x1

    move-object/from16 v0, v33

    move/from16 v1, v34

    move/from16 v2, v35

    invoke-virtual {v0, v13, v1, v2}, Lcom/android/server/wifi/WifiAutoJoinController;->updateConfigurationHistory(IZZ)V

    .line 6854
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v13}, Lcom/android/server/wifi/WifiConfigStore;->setLastSelectedConfiguration(I)V

    .line 6856
    const/4 v10, 0x0

    .line 6857
    .restart local v10    # "didDisconnect":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mLastNetworkId:I
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5300(Lcom/android/server/wifi/WifiStateMachine;)I

    move-result v33

    const/16 v34, -0x1

    move/from16 v0, v33

    move/from16 v1, v34

    if-eq v0, v1, :cond_23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mLastNetworkId:I
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5300(Lcom/android/server/wifi/WifiStateMachine;)I

    move-result v33

    move/from16 v0, v33

    if-eq v0, v13, :cond_23

    .line 6862
    const/4 v10, 0x1

    .line 6863
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiNative:Lcom/android/server/wifi/WifiNative;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$3800(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiNative;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wifi/WifiNative;->disconnect()Z

    .line 6867
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    const/16 v34, 0x0

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-virtual {v0, v13, v1}, Lcom/android/server/wifi/WifiConfigStore;->enableNetworkWithoutBroadcast(IZ)Z

    .line 6869
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0, v13}, Lcom/android/server/wifi/WifiConfigStore;->selectNetwork(I)Z

    move-result v33

    if-eqz v33, :cond_28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiNative:Lcom/android/server/wifi/WifiNative;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$3800(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiNative;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wifi/WifiNative;->reconnect()Z

    move-result v33

    if-eqz v33, :cond_28

    .line 6871
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->lastConnectAttempt:J
    invoke-static/range {v33 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$14802(Lcom/android/server/wifi/WifiStateMachine;J)J

    .line 6872
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v34 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v13}, Lcom/android/server/wifi/WifiConfigStore;->getWifiConfiguration(I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v34

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->targetWificonfiguration:Landroid/net/wifi/WifiConfiguration;
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$15002(Lcom/android/server/wifi/WifiStateMachine;Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;

    .line 6875
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mSupplicantStateTracker:Lcom/android/server/wifi/SupplicantStateTracker;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5100(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/SupplicantStateTracker;

    move-result-object v33

    const v34, 0x25001

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/SupplicantStateTracker;->sendMessage(I)V

    .line 6876
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const v34, 0x25003

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move/from16 v2, v34

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;I)V
    invoke-static {v0, v1, v2}, Lcom/android/server/wifi/WifiStateMachine;->access$3500(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;I)V

    .line 6877
    if-eqz v10, :cond_26

    .line 6879
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mDisconnectingState:Lcom/android/internal/util/State;
    invoke-static/range {v34 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$15800(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v34

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$16200(Lcom/android/server/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V

    goto/16 :goto_1

    .line 6826
    .end local v10    # "didDisconnect":Z
    :cond_24
    iget-boolean v0, v7, Landroid/net/wifi/WifiConfiguration;->autoJoinBailedDueToLowRssi:Z

    move/from16 v33, v0

    if-eqz v33, :cond_25

    const-string v30, " skipped"

    .line 6827
    .local v30, "wasSkipped":Ljava/lang/String;
    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "CONNECT_NETWORK id="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " config="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    iget-object v0, v7, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    move-object/from16 v35, v0

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " cnid="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    iget v0, v7, Landroid/net/wifi/WifiConfiguration;->networkId:I

    move/from16 v35, v0

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " supstate="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v35, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mSupplicantStateTracker:Lcom/android/server/wifi/SupplicantStateTracker;
    invoke-static/range {v35 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$5100(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/SupplicantStateTracker;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/android/server/wifi/SupplicantStateTracker;->getSupplicantStateName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " my state "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v35, v0

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->getCurrentState()Lcom/android/internal/util/IState;
    invoke-static/range {v35 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$16100(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/IState;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Lcom/android/internal/util/IState;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " uid = "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->sendingUid:I

    move/from16 v35, v0

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 6826
    .end local v30    # "wasSkipped":Ljava/lang/String;
    :cond_25
    const-string v30, ""

    goto/16 :goto_b

    .line 6880
    .restart local v10    # "didDisconnect":Z
    :cond_26
    if-eqz v28, :cond_27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->getCurrentState()Lcom/android/internal/util/IState;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$16300(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/IState;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mConnectedState:Lcom/android/internal/util/State;
    invoke-static/range {v34 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$16400(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v34

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    if-ne v0, v1, :cond_27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->getCurrentWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v33

    move-object/from16 v0, v33

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    move/from16 v33, v0

    move/from16 v0, v33

    if-ne v0, v13, :cond_27

    .line 6884
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->updateCapabilities(Landroid/net/wifi/WifiConfiguration;)V
    invoke-static {v0, v7}, Lcom/android/server/wifi/WifiStateMachine;->access$16500(Lcom/android/server/wifi/WifiStateMachine;Landroid/net/wifi/WifiConfiguration;)V

    goto/16 :goto_1

    .line 6890
    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mDisconnectedState:Lcom/android/internal/util/State;
    invoke-static/range {v34 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$11100(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v34

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$16600(Lcom/android/server/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V

    goto/16 :goto_1

    .line 6893
    :cond_28
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "Failed to connect config: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " netId: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    .line 6894
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const v34, 0x25002

    const/16 v35, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move/from16 v2, v34

    move/from16 v3, v35

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;II)V
    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wifi/WifiStateMachine;->access$1700(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;II)V

    goto/16 :goto_1

    .line 6900
    .end local v7    # "config":Landroid/net/wifi/WifiConfiguration;
    .end local v10    # "didDisconnect":Z
    .end local v13    # "netId":I
    .end local v28    # "updatedExisting":Z
    :sswitch_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConnectionStatistics:Landroid/net/wifi/WifiConnectionStatistics;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$3700(Lcom/android/server/wifi/WifiStateMachine;)Landroid/net/wifi/WifiConnectionStatistics;

    move-result-object v33

    move-object/from16 v0, v33

    iget v0, v0, Landroid/net/wifi/WifiConnectionStatistics;->numWifiManagerJoinAttempt:I

    move/from16 v34, v0

    add-int/lit8 v34, v34, 0x1

    move/from16 v0, v34

    move-object/from16 v1, v33

    iput v0, v1, Landroid/net/wifi/WifiConnectionStatistics;->numWifiManagerJoinAttempt:I

    .line 6903
    :sswitch_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->lastSavedConfigurationAttempt:Landroid/net/wifi/WifiConfiguration;
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$16702(Lcom/android/server/wifi/WifiStateMachine;Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;

    .line 6904
    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Landroid/net/wifi/WifiConfiguration;

    .line 6905
    .restart local v7    # "config":Landroid/net/wifi/WifiConfiguration;
    if-nez v7, :cond_29

    .line 6906
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "ERROR: SAVE_NETWORK with null configuration"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v35, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mSupplicantStateTracker:Lcom/android/server/wifi/SupplicantStateTracker;
    invoke-static/range {v35 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$5100(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/SupplicantStateTracker;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/android/server/wifi/SupplicantStateTracker;->getSupplicantStateName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " my state "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v35, v0

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->getCurrentState()Lcom/android/internal/util/IState;
    invoke-static/range {v35 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$16800(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/IState;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Lcom/android/internal/util/IState;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    .line 6909
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->MESSAGE_HANDLING_STATUS_FAIL:I
    invoke-static {}, Lcom/android/server/wifi/WifiStateMachine;->access$3200()I

    move-result v34

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->messageHandlingStatus:I
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$2802(Lcom/android/server/wifi/WifiStateMachine;I)I

    .line 6910
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const v34, 0x25008

    const/16 v35, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move/from16 v2, v34

    move/from16 v3, v35

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;II)V
    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wifi/WifiStateMachine;->access$1700(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;II)V

    goto/16 :goto_1

    .line 6914
    :cond_29
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    new-instance v34, Landroid/net/wifi/WifiConfiguration;

    move-object/from16 v0, v34

    invoke-direct {v0, v7}, Landroid/net/wifi/WifiConfiguration;-><init>(Landroid/net/wifi/WifiConfiguration;)V

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->lastSavedConfigurationAttempt:Landroid/net/wifi/WifiConfiguration;
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$16702(Lcom/android/server/wifi/WifiStateMachine;Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;

    .line 6915
    iget v14, v7, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 6916
    .local v14, "nid":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "SAVE_NETWORK id="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " config="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    iget-object v0, v7, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    move-object/from16 v35, v0

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " nid="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    iget v0, v7, Landroid/net/wifi/WifiConfiguration;->networkId:I

    move/from16 v35, v0

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " supstate="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v35, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mSupplicantStateTracker:Lcom/android/server/wifi/SupplicantStateTracker;
    invoke-static/range {v35 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$5100(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/SupplicantStateTracker;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/android/server/wifi/SupplicantStateTracker;->getSupplicantStateName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    const-string v35, " my state "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v35, v0

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->getCurrentState()Lcom/android/internal/util/IState;
    invoke-static/range {v35 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$16900(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/IState;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Lcom/android/internal/util/IState;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    .line 6922
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    const/16 v34, -0x1

    move-object/from16 v0, v33

    move/from16 v1, v34

    invoke-virtual {v0, v7, v1}, Lcom/android/server/wifi/WifiConfigStore;->saveNetwork(Landroid/net/wifi/WifiConfiguration;I)Lcom/android/server/wifi/NetworkUpdateResult;

    move-result-object v19

    .line 6923
    .restart local v19    # "result":Lcom/android/server/wifi/NetworkUpdateResult;
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/wifi/NetworkUpdateResult;->getNetworkId()I

    move-result v33

    const/16 v34, -0x1

    move/from16 v0, v33

    move/from16 v1, v34

    if-eq v0, v1, :cond_2e

    .line 6924
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5500(Lcom/android/server/wifi/WifiStateMachine;)Landroid/net/wifi/WifiInfo;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v33

    invoke-virtual/range {v19 .. v19}, Lcom/android/server/wifi/NetworkUpdateResult;->getNetworkId()I

    move-result v34

    move/from16 v0, v33

    move/from16 v1, v34

    if-ne v0, v1, :cond_2b

    .line 6925
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/wifi/NetworkUpdateResult;->hasIpChanged()Z

    move-result v33

    if-eqz v33, :cond_2a

    .line 6929
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const-string v34, "Reconfiguring IP on connection"

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 6932
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mObtainingIpState:Lcom/android/internal/util/State;
    invoke-static/range {v34 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$17000(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v34

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$17100(Lcom/android/server/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V

    .line 6934
    :cond_2a
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/wifi/NetworkUpdateResult;->hasProxyChanged()Z

    move-result v33

    if-eqz v33, :cond_2b

    .line 6935
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const-string v34, "Reconfiguring proxy on connection"

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 6936
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const v34, 0x2008c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v35, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mNetlinkTracker:Lcom/android/server/net/NetlinkTracker;
    invoke-static/range {v35 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$17200(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/net/NetlinkTracker;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/android/server/net/NetlinkTracker;->getLinkProperties()Landroid/net/LinkProperties;

    move-result-object v35

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->updateLinkProperties(ILandroid/net/LinkProperties;)V
    invoke-static/range {v33 .. v35}, Lcom/android/server/wifi/WifiStateMachine;->access$3600(Lcom/android/server/wifi/WifiStateMachine;ILandroid/net/LinkProperties;)V

    .line 6940
    :cond_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const v34, 0x25009

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move/from16 v2, v34

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;I)V
    invoke-static {v0, v1, v2}, Lcom/android/server/wifi/WifiStateMachine;->access$3500(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;I)V

    .line 6941
    # getter for: Lcom/android/server/wifi/WifiStateMachine;->VDBG:Z
    invoke-static {}, Lcom/android/server/wifi/WifiStateMachine;->access$200()Z

    move-result v33

    if-eqz v33, :cond_2c

    .line 6942
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "Success save network nid="

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v19 .. v19}, Lcom/android/server/wifi/NetworkUpdateResult;->getNetworkId()I

    move-result v35

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    .line 6946
    :cond_2c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mScanResultCache:Landroid/util/LruCache;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$14100(Lcom/android/server/wifi/WifiStateMachine;)Landroid/util/LruCache;

    move-result-object v34

    monitor-enter v34

    .line 6952
    :try_start_4
    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v33, v0

    const v35, 0x25007

    move/from16 v0, v33

    move/from16 v1, v35

    if-ne v0, v1, :cond_2d

    const/16 v29, 0x1

    .line 6953
    .local v29, "user":Z
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiAutoJoinController:Lcom/android/server/wifi/WifiAutoJoinController;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$1300(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiAutoJoinController;

    move-result-object v33

    invoke-virtual/range {v19 .. v19}, Lcom/android/server/wifi/NetworkUpdateResult;->getNetworkId()I

    move-result v35

    const/16 v36, 0x1

    move-object/from16 v0, v33

    move/from16 v1, v35

    move/from16 v2, v29

    move/from16 v3, v36

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/wifi/WifiAutoJoinController;->updateConfigurationHistory(IZZ)V

    .line 6955
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiAutoJoinController:Lcom/android/server/wifi/WifiAutoJoinController;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$1300(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiAutoJoinController;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/android/server/wifi/WifiAutoJoinController;->attemptAutoJoin()Z

    .line 6956
    monitor-exit v34

    goto/16 :goto_1

    .end local v29    # "user":Z
    :catchall_2
    move-exception v33

    monitor-exit v34
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v33

    .line 6952
    :cond_2d
    const/16 v29, 0x0

    goto :goto_c

    .line 6958
    :cond_2e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const-string v34, "Failed to save network"

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    .line 6959
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->MESSAGE_HANDLING_STATUS_FAIL:I
    invoke-static {}, Lcom/android/server/wifi/WifiStateMachine;->access$3200()I

    move-result v34

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->messageHandlingStatus:I
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$2802(Lcom/android/server/wifi/WifiStateMachine;I)I

    .line 6960
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const v34, 0x25008

    const/16 v35, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move/from16 v2, v34

    move/from16 v3, v35

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;II)V
    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wifi/WifiStateMachine;->access$1700(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;II)V

    goto/16 :goto_1

    .line 6966
    .end local v7    # "config":Landroid/net/wifi/WifiConfiguration;
    .end local v14    # "nid":I
    .end local v19    # "result":Lcom/android/server/wifi/NetworkUpdateResult;
    :sswitch_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiConfigStore;->getWifiConfiguration(I)Landroid/net/wifi/WifiConfiguration;

    move-result-object v25

    .line 6968
    .local v25, "toRemove":Landroid/net/wifi/WifiConfiguration;
    if-nez v25, :cond_2f

    .line 6969
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->lastForgetConfigurationAttempt:Landroid/net/wifi/WifiConfiguration;
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$17302(Lcom/android/server/wifi/WifiStateMachine;Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;

    .line 6973
    :goto_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiConfigStore;->forgetNetwork(I)Z

    move-result v33

    if-eqz v33, :cond_30

    .line 6974
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const v34, 0x25006

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move/from16 v2, v34

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;I)V
    invoke-static {v0, v1, v2}, Lcom/android/server/wifi/WifiStateMachine;->access$3500(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;I)V

    goto/16 :goto_1

    .line 6971
    :cond_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    new-instance v34, Landroid/net/wifi/WifiConfiguration;

    move-object/from16 v0, v34

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Landroid/net/wifi/WifiConfiguration;-><init>(Landroid/net/wifi/WifiConfiguration;)V

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->lastForgetConfigurationAttempt:Landroid/net/wifi/WifiConfiguration;
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$17302(Lcom/android/server/wifi/WifiStateMachine;Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;

    goto :goto_d

    .line 6976
    :cond_30
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const-string v34, "Failed to forget network"

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    .line 6977
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const v34, 0x25005

    const/16 v35, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move/from16 v2, v34

    move/from16 v3, v35

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;II)V
    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wifi/WifiStateMachine;->access$1700(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;II)V

    goto/16 :goto_1

    .line 6982
    .end local v25    # "toRemove":Landroid/net/wifi/WifiConfiguration;
    :sswitch_1c
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Landroid/net/wifi/WpsInfo;

    .line 6984
    .local v31, "wpsInfo":Landroid/net/wifi/WpsInfo;
    move-object/from16 v0, v31

    iget v0, v0, Landroid/net/wifi/WpsInfo;->setup:I

    move/from16 v33, v0

    packed-switch v33, :pswitch_data_0

    .line 6995
    new-instance v32, Landroid/net/wifi/WpsResult;

    sget-object v33, Landroid/net/wifi/WpsResult$Status;->FAILURE:Landroid/net/wifi/WpsResult$Status;

    invoke-direct/range {v32 .. v33}, Landroid/net/wifi/WpsResult;-><init>(Landroid/net/wifi/WpsResult$Status;)V

    .line 6996
    .local v32, "wpsResult":Landroid/net/wifi/WpsResult;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const-string v34, "Invalid setup for WPS"

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    .line 6999
    :goto_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    const/16 v34, -0x1

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiConfigStore;->setLastSelectedConfiguration(I)V

    .line 7001
    move-object/from16 v0, v32

    iget-object v0, v0, Landroid/net/wifi/WpsResult;->status:Landroid/net/wifi/WpsResult$Status;

    move-object/from16 v33, v0

    sget-object v34, Landroid/net/wifi/WpsResult$Status;->SUCCESS:Landroid/net/wifi/WpsResult$Status;

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    if-ne v0, v1, :cond_31

    .line 7002
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const v34, 0x2500b

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move/from16 v2, v34

    move-object/from16 v3, v32

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;ILjava/lang/Object;)V
    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wifi/WifiStateMachine;->access$1800(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;ILjava/lang/Object;)V

    .line 7003
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWpsRunningState:Lcom/android/internal/util/State;
    invoke-static/range {v34 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$17400(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v34

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$17500(Lcom/android/server/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V

    goto/16 :goto_1

    .line 6986
    .end local v32    # "wpsResult":Landroid/net/wifi/WpsResult;
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/android/server/wifi/WifiConfigStore;->startWpsPbc(Landroid/net/wifi/WpsInfo;)Landroid/net/wifi/WpsResult;

    move-result-object v32

    .line 6987
    .restart local v32    # "wpsResult":Landroid/net/wifi/WpsResult;
    goto :goto_e

    .line 6989
    .end local v32    # "wpsResult":Landroid/net/wifi/WpsResult;
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/android/server/wifi/WifiConfigStore;->startWpsWithPinFromAccessPoint(Landroid/net/wifi/WpsInfo;)Landroid/net/wifi/WpsResult;

    move-result-object v32

    .line 6990
    .restart local v32    # "wpsResult":Landroid/net/wifi/WpsResult;
    goto :goto_e

    .line 6992
    .end local v32    # "wpsResult":Landroid/net/wifi/WpsResult;
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiConfigStore:Lcom/android/server/wifi/WifiConfigStore;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5600(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/server/wifi/WifiConfigStore;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/android/server/wifi/WifiConfigStore;->startWpsWithPinFromDevice(Landroid/net/wifi/WpsInfo;)Landroid/net/wifi/WpsResult;

    move-result-object v32

    .line 6993
    .restart local v32    # "wpsResult":Landroid/net/wifi/WpsResult;
    goto :goto_e

    .line 7005
    :cond_31
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    new-instance v34, Ljava/lang/StringBuilder;

    invoke-direct/range {v34 .. v34}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "Failed to start WPS with config "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v31 .. v31}, Landroid/net/wifi/WpsInfo;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->loge(Ljava/lang/String;)V

    .line 7006
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const v34, 0x2500c

    const/16 v35, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move/from16 v2, v34

    move/from16 v3, v35

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->replyToMessage(Landroid/os/Message;II)V
    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wifi/WifiStateMachine;->access$1700(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;II)V

    goto/16 :goto_1

    .line 7010
    .end local v31    # "wpsInfo":Landroid/net/wifi/WpsInfo;
    .end local v32    # "wpsResult":Landroid/net/wifi/WpsResult;
    :sswitch_1d
    # getter for: Lcom/android/server/wifi/WifiStateMachine;->DBG:Z
    invoke-static {}, Lcom/android/server/wifi/WifiStateMachine;->access$1100()Z

    move-result v33

    if-eqz v33, :cond_32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const-string v34, "Network connection established"

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 7011
    :cond_32
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->arg1:I

    move/from16 v34, v0

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->mLastNetworkId:I
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$5302(Lcom/android/server/wifi/WifiStateMachine;I)I

    .line 7012
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v33, v0

    check-cast v33, Ljava/lang/String;

    move-object/from16 v0, v34

    move-object/from16 v1, v33

    # setter for: Lcom/android/server/wifi/WifiStateMachine;->mLastBssid:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/android/server/wifi/WifiStateMachine;->access$5202(Lcom/android/server/wifi/WifiStateMachine;Ljava/lang/String;)Ljava/lang/String;

    .line 7014
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5500(Lcom/android/server/wifi/WifiStateMachine;)Landroid/net/wifi/WifiInfo;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mLastBssid:Ljava/lang/String;
    invoke-static/range {v34 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$5200(Lcom/android/server/wifi/WifiStateMachine;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Landroid/net/wifi/WifiInfo;->setBSSID(Ljava/lang/String;)V

    .line 7015
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mWifiInfo:Landroid/net/wifi/WifiInfo;
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$5500(Lcom/android/server/wifi/WifiStateMachine;)Landroid/net/wifi/WifiInfo;

    move-result-object v33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mLastNetworkId:I
    invoke-static/range {v34 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$5300(Lcom/android/server/wifi/WifiStateMachine;)I

    move-result v34

    invoke-virtual/range {v33 .. v34}, Landroid/net/wifi/WifiInfo;->setNetworkId(I)V

    .line 7017
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mLastBssid:Ljava/lang/String;
    invoke-static/range {v34 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$5200(Lcom/android/server/wifi/WifiStateMachine;)Ljava/lang/String;

    move-result-object v34

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->sendNetworkStateChangeBroadcast(Ljava/lang/String;)V
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$17600(Lcom/android/server/wifi/WifiStateMachine;Ljava/lang/String;)V

    .line 7018
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mObtainingIpState:Lcom/android/internal/util/State;
    invoke-static/range {v34 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$17000(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v34

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$17700(Lcom/android/server/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V

    goto/16 :goto_1

    .line 7030
    :sswitch_1e
    # getter for: Lcom/android/server/wifi/WifiStateMachine;->DBG:Z
    invoke-static {}, Lcom/android/server/wifi/WifiStateMachine;->access$1100()Z

    move-result v33

    if-eqz v33, :cond_33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    const-string v34, "ConnectModeState: Network connection lost "

    invoke-virtual/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->log(Ljava/lang/String;)V

    .line 7031
    :cond_33
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->handleNetworkDisconnect()V
    invoke-static/range {v33 .. v33}, Lcom/android/server/wifi/WifiStateMachine;->access$7500(Lcom/android/server/wifi/WifiStateMachine;)V

    .line 7032
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/server/wifi/WifiStateMachine$ConnectModeState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    move-object/from16 v34, v0

    # getter for: Lcom/android/server/wifi/WifiStateMachine;->mDisconnectedState:Lcom/android/internal/util/State;
    invoke-static/range {v34 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$11100(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v34

    # invokes: Lcom/android/server/wifi/WifiStateMachine;->transitionTo(Lcom/android/internal/util/IState;)V
    invoke-static/range {v33 .. v34}, Lcom/android/server/wifi/WifiStateMachine;->access$17800(Lcom/android/server/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V

    goto/16 :goto_1

    .line 6458
    nop

    :sswitch_data_0
    .sparse-switch
        0x20034 -> :sswitch_5
        0x20035 -> :sswitch_6
        0x20036 -> :sswitch_7
        0x20037 -> :sswitch_8
        0x20038 -> :sswitch_b
        0x20039 -> :sswitch_c
        0x2003a -> :sswitch_d
        0x2003b -> :sswitch_e
        0x2003e -> :sswitch_11
        0x20049 -> :sswitch_12
        0x2004a -> :sswitch_13
        0x2004b -> :sswitch_14
        0x20062 -> :sswitch_a
        0x2008e -> :sswitch_15
        0x2008f -> :sswitch_17
        0x20091 -> :sswitch_16
        0x20092 -> :sswitch_1a
        0x2300c -> :sswitch_4
        0x24003 -> :sswitch_1d
        0x24004 -> :sswitch_1e
        0x24006 -> :sswitch_3
        0x24007 -> :sswitch_1
        0x2400d -> :sswitch_2
        0x2400e -> :sswitch_2
        0x2400f -> :sswitch_f
        0x24010 -> :sswitch_10
        0x2402b -> :sswitch_0
        0x25001 -> :sswitch_18
        0x25004 -> :sswitch_1b
        0x25007 -> :sswitch_19
        0x2500a -> :sswitch_1c
        0x25011 -> :sswitch_9
    .end sparse-switch

    .line 6984
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method