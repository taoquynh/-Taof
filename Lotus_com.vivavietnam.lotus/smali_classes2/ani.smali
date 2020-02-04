.class public Lani;
.super Lann;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lani<",
        "TM;>;>",
        "Lann;"
    }
.end annotation


# instance fields
.field protected a:Lank;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lann;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lani;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lann;->b()Lann;

    move-result-object v0

    check-cast v0, Lani;

    invoke-static {p0, v0}, Lanm;->a(Lani;Lani;)V

    return-object v0
.end method

.method public synthetic b()Lann;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lann;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lani;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lani;->a()Lani;

    move-result-object v0

    return-object v0
.end method
