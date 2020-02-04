.class public abstract Lcom/vcc/pool/core/base/BaseWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcc/pool/core/PoolData;


# static fields
.field public static final BACKGROUND_TYPE_NOTHING:I = -0x270f


# instance fields
.field public backgroundType:I

.field protected callback:Lcom/vcc/pool/core/ITask;

.field public id:Lcom/vcc/pool/core/PoolData$TaskID;

.field protected priority:Lcom/vcc/pool/core/PoolData$TaskPriority;


# direct methods
.method public constructor <init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;)V
    .locals 1

    const/16 v0, -0x270f

    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vcc/pool/core/base/BaseWorker;-><init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vcc/pool/core/PoolData$TaskID;Lcom/vcc/pool/core/PoolData$TaskPriority;Lcom/vcc/pool/core/ITask;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/vcc/pool/core/base/BaseWorker;->id:Lcom/vcc/pool/core/PoolData$TaskID;

    .line 26
    iput-object p2, p0, Lcom/vcc/pool/core/base/BaseWorker;->priority:Lcom/vcc/pool/core/PoolData$TaskPriority;

    .line 27
    iput-object p3, p0, Lcom/vcc/pool/core/base/BaseWorker;->callback:Lcom/vcc/pool/core/ITask;

    .line 28
    iput p4, p0, Lcom/vcc/pool/core/base/BaseWorker;->backgroundType:I

    return-void
.end method


# virtual methods
.method public abstract run()V
.end method
