.class final Lbsb$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lbsb;

.field private final b:I


# direct methods
.method public constructor <init>(Lbsb;I)V
    .locals 0

    iput-object p1, p0, Lbsb$e;->a:Lbsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbsb$e;->b:I

    return-void
.end method

.method static synthetic a(Lbsb$e;)I
    .locals 0

    iget p0, p0, Lbsb$e;->b:I

    return p0
.end method


# virtual methods
.method public a(Lbir;Lbld;Z)I
    .locals 2

    iget-object v0, p0, Lbsb$e;->a:Lbsb;

    iget v1, p0, Lbsb$e;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lbsb;->a(ILbir;Lbld;Z)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lbsb$e;->a:Lbsb;

    iget v1, p0, Lbsb$e;->b:I

    invoke-virtual {v0, v1}, Lbsb;->a(I)Z

    move-result v0

    return v0
.end method

.method public b_(J)I
    .locals 2

    iget-object v0, p0, Lbsb$e;->a:Lbsb;

    iget v1, p0, Lbsb$e;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lbsb;->a(IJ)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lbsb$e;->a:Lbsb;

    invoke-virtual {v0}, Lbsb;->h()V

    return-void
.end method
