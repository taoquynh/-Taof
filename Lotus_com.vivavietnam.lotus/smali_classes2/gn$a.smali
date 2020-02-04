.class public Lgn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lby;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lby;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lby;Lci;)V
    .locals 1
    .param p1    # Lby;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lci;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "Lci<",
            "TData;>;)V"
        }
    .end annotation

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lgn$a;-><init>(Lby;Ljava/util/List;Lci;)V

    return-void
.end method

.method public constructor <init>(Lby;Ljava/util/List;Lci;)V
    .locals 0
    .param p1    # Lby;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lci;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "Ljava/util/List<",
            "Lby;",
            ">;",
            "Lci<",
            "TData;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lby;

    iput-object p1, p0, Lgn$a;->a:Lby;

    .line 57
    invoke-static {p2}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lgn$a;->b:Ljava/util/List;

    .line 58
    invoke-static {p3}, Llv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci;

    iput-object p1, p0, Lgn$a;->c:Lci;

    return-void
.end method
