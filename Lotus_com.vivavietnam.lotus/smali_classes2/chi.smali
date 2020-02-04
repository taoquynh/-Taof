.class public Lchi;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field protected a:Lcom/vcc/poolextend/repository/Repository;

.field protected b:Lcom/vcc/poolextend/extend/PoolModule;

.field protected c:Ldfn;

.field protected d:Landroid/os/Handler;

.field protected e:Lcfz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lchi;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcfz;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lchi;->e:Lcfz;

    return-void
.end method

.method public a(Lcom/vcc/poolextend/extend/PoolModule;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lchi;->b:Lcom/vcc/poolextend/extend/PoolModule;

    return-void
.end method

.method public a(Lcom/vcc/poolextend/repository/Repository;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lchi;->a:Lcom/vcc/poolextend/repository/Repository;

    return-void
.end method

.method public a(Ldfn;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lchi;->c:Ldfn;

    return-void
.end method
