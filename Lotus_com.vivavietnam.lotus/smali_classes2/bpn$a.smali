.class Lbpn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lbpn;

.field private final b:Lcaq;


# direct methods
.method public constructor <init>(Lbpn;)V
    .locals 1

    iput-object p1, p0, Lbpn$a;->a:Lbpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcaq;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcaq;-><init>([B)V

    iput-object p1, p0, Lbpn$a;->b:Lcaq;

    return-void
.end method


# virtual methods
.method public a(Lcar;)V
    .locals 9

    invoke-virtual {p1}, Lcar;->h()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcar;->d(I)V

    invoke-virtual {p1}, Lcar;->b()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lbpn$a;->b:Lcaq;

    invoke-virtual {p1, v4, v1}, Lcar;->a(Lcaq;I)V

    iget-object v4, p0, Lbpn$a;->b:Lcaq;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcaq;->c(I)I

    move-result v4

    iget-object v5, p0, Lbpn$a;->b:Lcaq;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcaq;->b(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    iget-object v4, p0, Lbpn$a;->b:Lcaq;

    invoke-virtual {v4, v5}, Lcaq;->b(I)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lbpn$a;->b:Lcaq;

    invoke-virtual {v4, v5}, Lcaq;->c(I)I

    move-result v4

    iget-object v5, p0, Lbpn$a;->a:Lbpn;

    invoke-static {v5}, Lbpn;->a(Lbpn;)Landroid/util/SparseArray;

    move-result-object v5

    new-instance v6, Lbpl;

    new-instance v7, Lbpn$b;

    iget-object v8, p0, Lbpn$a;->a:Lbpn;

    invoke-direct {v7, v8, v4}, Lbpn$b;-><init>(Lbpn;I)V

    invoke-direct {v6, v7}, Lbpl;-><init>(Lbpk;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lbpn$a;->a:Lbpn;

    invoke-static {v4}, Lbpn;->b(Lbpn;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbpn$a;->a:Lbpn;

    invoke-static {p1}, Lbpn;->c(Lbpn;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lbpn$a;->a:Lbpn;

    invoke-static {p1}, Lbpn;->a(Lbpn;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public a(Lcba;Lbmq;Lbpo$d;)V
    .locals 0

    return-void
.end method
