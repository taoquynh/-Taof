.class public Lqq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 169
    const-class v0, Lqq;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqq;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    new-instance v0, Lqr;

    invoke-direct {v0, p1, p2, p3}, Lqr;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    iput-object v0, p0, Lqq;->b:Lqr;

    return-void
.end method

.method public static a()Lqq$a;
    .locals 1

    .line 339
    invoke-static {}, Lqr;->a()Lqq$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lqq;
    .locals 2

    .line 262
    new-instance v0, Lqq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lqq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 200
    invoke-static {p0, p1}, Lqr;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 249
    invoke-static {p0, p1}, Lqr;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 764
    invoke-static {p0}, Lqr;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 759
    invoke-static {p0}, Lqr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 0

    .line 572
    invoke-static {}, Lqr;->c()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 623
    invoke-static {}, Lqd;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 702
    invoke-static {}, Lrb;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lqq;->b:Lqr;

    invoke-virtual {v0, p1, p2}, Lqr;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 561
    iget-object v0, p0, Lqq;->b:Lqr;

    invoke-virtual {v0}, Lqr;->b()V

    return-void
.end method
