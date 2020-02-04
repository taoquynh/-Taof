.class public final Lfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz$c;,
        Lfz$b;,
        Lfz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgn<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lfz$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfz$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfz$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfz$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfz;->a:Lfz$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcb;)Lgn$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcb;",
            ")",
            "Lgn$a<",
            "TData;>;"
        }
    .end annotation

    .line 41
    new-instance p2, Lgn$a;

    new-instance p3, Llj;

    invoke-direct {p3, p1}, Llj;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lfz$b;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfz;->a:Lfz$a;

    invoke-direct {p4, p1, v0}, Lfz$b;-><init>(Ljava/lang/String;Lfz$a;)V

    invoke-direct {p2, p3, p4}, Lgn$a;-><init>(Lby;Lci;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
