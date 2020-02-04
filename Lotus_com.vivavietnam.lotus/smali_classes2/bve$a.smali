.class public final Lbve$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lbyo$a;


# direct methods
.method public constructor <init>(Lbyo$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbve$a;->a:Lbyo$a;

    return-void
.end method


# virtual methods
.method public a(Lbzc;Lbvj;ILbxp;[Lbny;Lbzg;)Lbvf;
    .locals 8
    .param p6    # Lbzg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lbve$a;->a:Lbyo$a;

    invoke-interface {v0}, Lbyo$a;->a()Lbyo;

    move-result-object v6

    if-eqz p6, :cond_0

    invoke-interface {v6, p6}, Lbyo;->a(Lbzg;)V

    :cond_0
    new-instance p6, Lbve;

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lbve;-><init>(Lbzc;Lbvj;ILbxp;Lbyo;[Lbny;)V

    return-object p6
.end method
