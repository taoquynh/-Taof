.class public abstract Lcom/vccorp/notify/base/NotifyData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cardType:I

.field public originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

.field public type:Lcom/vccorp/notify/base/NotifyType;


# direct methods
.method public constructor <init>(Lcom/vccorp/notify/base/NotifyType;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/vccorp/notify/base/NotifyData;->type:Lcom/vccorp/notify/base/NotifyType;

    return-void
.end method


# virtual methods
.method public convert(Lcom/vccorp/base/entity/notify/NotifyInfo;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vccorp/notify/base/NotifyData;->originalData:Lcom/vccorp/base/entity/notify/NotifyInfo;

    return-void
.end method
