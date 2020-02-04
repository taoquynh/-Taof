.class public Lemw;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vivavietnam/lotus/view/activity/BaseActivity$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Lcom/vcc/poolextend/repository/Repository;

.field protected c:Lcom/vcc/poolextend/extend/PoolModule;

.field protected d:Ldfn;

.field protected e:Lcfz;

.field protected f:Lcom/vcc/poolextend/tracking/TrackingModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lemw;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lemw;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 39
    invoke-static {p1}, Ldfn;->a(Landroid/content/Context;)Ldfn;

    move-result-object v0

    iput-object v0, p0, Lemw;->d:Ldfn;

    .line 40
    invoke-static {p1}, Lcom/vcc/poolextend/repository/Repository;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/repository/Repository;

    move-result-object v0

    iput-object v0, p0, Lemw;->b:Lcom/vcc/poolextend/repository/Repository;

    .line 41
    invoke-static {p1}, Lcom/vcc/poolextend/extend/PoolModule;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iput-object v0, p0, Lemw;->c:Lcom/vcc/poolextend/extend/PoolModule;

    .line 42
    new-instance v0, Lcfz;

    invoke-direct {v0, p1}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lemw;->e:Lcfz;

    .line 43
    invoke-virtual {p0}, Lemw;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vcc/poolextend/tracking/TrackingModule;->getInstance(Landroid/content/Context;)Lcom/vcc/poolextend/tracking/TrackingModule;

    move-result-object p1

    iput-object p1, p0, Lemw;->f:Lcom/vcc/poolextend/tracking/TrackingModule;

    return-void
.end method
