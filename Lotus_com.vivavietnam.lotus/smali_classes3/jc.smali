.class public Ljc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljd<",
        "Lir;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lef;Lcb;)Lef;
    .locals 0
    .param p1    # Lef;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef<",
            "Lir;",
            ">;",
            "Lcb;",
            ")",
            "Lef<",
            "[B>;"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Lef;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir;

    .line 23
    invoke-virtual {p1}, Lir;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 24
    new-instance p2, Lih;

    invoke-static {p1}, Llk;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lih;-><init>([B)V

    return-object p2
.end method
