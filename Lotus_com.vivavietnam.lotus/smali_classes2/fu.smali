.class public Lfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu$d;,
        Lfu$a;,
        Lfu$c;,
        Lfu$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgn<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lfu$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfu$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfu$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lfu;->a:Lfu$b;

    return-void
.end method


# virtual methods
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

    .line 20
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lfu;->a([BIILcb;)Lgn$a;

    move-result-object p1

    return-object p1
.end method

.method public a([BIILcb;)Lgn$a;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcb;",
            ")",
            "Lgn$a<",
            "TData;>;"
        }
    .end annotation

    .line 31
    new-instance p2, Lgn$a;

    new-instance p3, Llj;

    invoke-direct {p3, p1}, Llj;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lfu$c;

    iget-object v0, p0, Lfu;->a:Lfu$b;

    invoke-direct {p4, p1, v0}, Lfu$c;-><init>([BLfu$b;)V

    invoke-direct {p2, p3, p4}, Lgn$a;-><init>(Lby;Lci;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lfu;->a([B)Z

    move-result p1

    return p1
.end method

.method public a([B)Z
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
