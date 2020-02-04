.class public Lbhr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Lbhs;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public final synthetic k:Lbhr;


# direct methods
.method public constructor <init>(Lbhr;)V
    .locals 0

    iput-object p1, p0, Lbhr$a;->k:Lbhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbhr$a;->h:Z

    const/16 p1, 0x1e

    iput p1, p0, Lbhr$a;->j:I

    return-void
.end method

.method public static synthetic a(Lbhr$a;)Lbhs;
    .locals 0

    iget-object p0, p0, Lbhr$a;->e:Lbhs;

    return-object p0
.end method

.method public static synthetic a(Lbhr$a;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lbhr$a;->c(Z)V

    return-void
.end method

.method public static synthetic b(Lbhr$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbhr$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lbhr$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbhr$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lbhr$a;
    .locals 0

    iput-object p1, p0, Lbhr$a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public a(Lbhs;)Lbhr$a;
    .locals 0

    iput-object p1, p0, Lbhr$a;->e:Lbhs;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbhr$a;
    .locals 0

    iput-object p1, p0, Lbhr$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lbhr$a;
    .locals 0

    iput-boolean p1, p0, Lbhr$a;->g:Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbhr$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lbhr$a;
    .locals 0

    iput-object p1, p0, Lbhr$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbhr$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbhr$a;->i:Z

    return-void
.end method

.method public c(Ljava/lang/String;)Lbhr$a;
    .locals 0

    iput-object p1, p0, Lbhr$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lbhr$a;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "https://kid33-dev.vietid.net"

    goto :goto_0

    :cond_0
    const-string v0, "https://api-id.kinghub.vn"

    :goto_0
    iput-object v0, p0, Lbhr$a;->c:Ljava/lang/String;

    iget-object v0, p0, Lbhr$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lbhr$a;->h:Z

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbhr$a;->d:Landroid/content/Context;

    return-object v0
.end method

.method public e()Lbhs;
    .locals 1

    iget-object v0, p0, Lbhr$a;->e:Lbhs;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbhr$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lbhr$a;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lbhr$a;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lbhr$a;->i:Z

    return v0
.end method
