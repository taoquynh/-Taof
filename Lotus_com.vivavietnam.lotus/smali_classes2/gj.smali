.class public final Lgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj$a;,
        Lgj$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgn<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lgj;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcb;)Lgn$a;
    .locals 1
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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance p2, Lgn$a;

    new-instance p3, Llj;

    invoke-direct {p3, p1}, Llj;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lgj$b;

    iget-object v0, p0, Lgj;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lgj$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lgn$a;-><init>(Lby;Lci;)V

    return-object p2
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

    .line 21
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgj;->a(Landroid/net/Uri;IILcb;)Lgn$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    invoke-static {p1}, Lcv;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lgj;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
