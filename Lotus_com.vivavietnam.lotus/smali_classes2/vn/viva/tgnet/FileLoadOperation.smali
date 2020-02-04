.class public Lvn/viva/tgnet/FileLoadOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:J

.field private delegate:Lvn/viva/tgnet/FileLoadOperationDelegate;

.field private isForceRequest:Z

.field private started:Z


# direct methods
.method public constructor <init>(IJJJI[B[BLjava/lang/String;IILjava/io/File;Ljava/io/File;Lvn/viva/tgnet/FileLoadOperationDelegate;)V
    .locals 17

    move-object/from16 v0, p0

    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual/range {p14 .. p14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p15 .. p15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v16, p16

    invoke-static/range {v1 .. v16}, Lvn/viva/tgnet/FileLoadOperation;->native_createLoadOpetation(IJJJI[B[BLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lvn/viva/tgnet/FileLoadOperation;->address:J

    move-object/from16 v1, p16

    .line 22
    iput-object v1, v0, Lvn/viva/tgnet/FileLoadOperation;->delegate:Lvn/viva/tgnet/FileLoadOperationDelegate;

    return-void
.end method

.method public static native native_cancelLoadOperation(J)V
.end method

.method public static native native_createLoadOpetation(IJJJI[B[BLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
.end method

.method public static native native_startLoadOperation(J)V
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 46
    iget-boolean v0, p0, Lvn/viva/tgnet/FileLoadOperation;->started:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lvn/viva/tgnet/FileLoadOperation;->address:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-wide v0, p0, Lvn/viva/tgnet/FileLoadOperation;->address:J

    invoke-static {v0, v1}, Lvn/viva/tgnet/FileLoadOperation;->native_cancelLoadOperation(J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public isForceRequest()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lvn/viva/tgnet/FileLoadOperation;->isForceRequest:Z

    return v0
.end method

.method public setForceRequest(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lvn/viva/tgnet/FileLoadOperation;->isForceRequest:Z

    return-void
.end method

.method public start()V
    .locals 5

    .line 34
    iget-boolean v0, p0, Lvn/viva/tgnet/FileLoadOperation;->started:Z

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-wide v0, p0, Lvn/viva/tgnet/FileLoadOperation;->address:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 38
    iget-object v0, p0, Lvn/viva/tgnet/FileLoadOperation;->delegate:Lvn/viva/tgnet/FileLoadOperationDelegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvn/viva/tgnet/FileLoadOperationDelegate;->onFailed(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lvn/viva/tgnet/FileLoadOperation;->started:Z

    .line 42
    iget-wide v0, p0, Lvn/viva/tgnet/FileLoadOperation;->address:J

    invoke-static {v0, v1}, Lvn/viva/tgnet/FileLoadOperation;->native_startLoadOperation(J)V

    return-void
.end method

.method public wasStarted()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lvn/viva/tgnet/FileLoadOperation;->started:Z

    return v0
.end method
