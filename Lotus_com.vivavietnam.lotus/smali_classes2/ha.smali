.class public Lha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgn<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lha;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcb;)Lgn$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcb;",
            ")",
            "Lgn$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {p2, p3}, Lcv;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    new-instance p2, Lgn$a;

    new-instance p3, Llj;

    invoke-direct {p3, p1}, Llj;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lha;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Lcw;->a(Landroid/content/Context;Landroid/net/Uri;)Lcw;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lgn$a;-><init>(Lby;Lci;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcb;)Lgn$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lha;->a(Landroid/net/Uri;IILcb;)Lgn$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-static {p1}, Lcv;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lha;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
