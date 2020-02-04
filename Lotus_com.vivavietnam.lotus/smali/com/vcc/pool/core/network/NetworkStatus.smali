.class public Lcom/vcc/pool/core/network/NetworkStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isConnected:Z

.field public isWifi:Z

.field public state:I

.field public subType:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/vcc/pool/core/network/NetworkStatus;->isConnected:Z

    .line 5
    iput-boolean v0, p0, Lcom/vcc/pool/core/network/NetworkStatus;->isWifi:Z

    return-void
.end method
