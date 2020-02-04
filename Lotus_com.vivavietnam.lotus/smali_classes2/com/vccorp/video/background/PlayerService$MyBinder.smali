.class public Lcom/vccorp/video/background/PlayerService$MyBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vccorp/video/background/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyBinder"
.end annotation


# instance fields
.field final synthetic a:Lcom/vccorp/video/background/PlayerService;


# direct methods
.method public constructor <init>(Lcom/vccorp/video/background/PlayerService;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/vccorp/video/background/PlayerService$MyBinder;->a:Lcom/vccorp/video/background/PlayerService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method
