.class public Lcjb;
.super Lchi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjb$a;
    }
.end annotation


# instance fields
.field public f:Landroidx/databinding/ObservableInt;

.field private g:Landroid/content/Context;

.field private h:Lcfz;

.field private i:Lcjb$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lchi;-><init>()V

    .line 24
    iput-object p1, p0, Lcjb;->g:Landroid/content/Context;

    .line 25
    new-instance v0, Lcfz;

    invoke-direct {v0, p1}, Lcfz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcjb;->h:Lcfz;

    .line 26
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06005e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v0, p0, Lcjb;->f:Landroidx/databinding/ObservableInt;

    return-void
.end method

.method static synthetic a(Lcjb;)Lcjb$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcjb;->i:Lcjb$a;

    return-object p0
.end method

.method private a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const p1, 0x7f06005e

    goto :goto_0

    :cond_0
    const p1, 0x7f06005f

    .line 33
    :goto_0
    iget-object v0, p0, Lcjb;->f:Landroidx/databinding/ObservableInt;

    iget-object v1, p0, Lcjb;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method


# virtual methods
.method public a(Lcjb$a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcjb;->i:Lcjb$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "searchUser keyword: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcjb;->a:Lcom/vcc/poolextend/repository/Repository;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcjb;->a:Lcom/vcc/poolextend/repository/Repository;

    new-instance v1, Lcjc;

    invoke-direct {v1, p0}, Lcjc;-><init>(Lcjb;)V

    iget-object v2, p0, Lcjb;->h:Lcfz;

    .line 70
    invoke-virtual {v2}, Lcfz;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, v2, p1}, Lcom/vcc/poolextend/repository/Repository;->suggestionUser(Lcom/vcc/poolextend/repository/request/RequestCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vccorp/base/entity/extension/SearchUser;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcjb;->a(Z)V

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcjb;->a(Z)V

    :goto_1
    return-void
.end method
