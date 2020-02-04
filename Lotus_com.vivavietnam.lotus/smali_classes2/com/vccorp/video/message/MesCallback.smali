.class public Lcom/vccorp/video/message/MesCallback;
.super Lcom/vccorp/video/message/BaseMessage;
.source "SourceFile"


# instance fields
.field public a:Lcom/vccorp/video/foreground/PlayerManagerCallback;


# direct methods
.method public constructor <init>(Lcom/vccorp/video/foreground/PlayerManagerCallback;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vccorp/video/message/BaseMessage;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/vccorp/video/message/MesCallback;->a:Lcom/vccorp/video/foreground/PlayerManagerCallback;

    return-void
.end method
