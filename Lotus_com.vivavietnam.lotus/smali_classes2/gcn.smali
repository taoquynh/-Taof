.class Lgcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvn/viva/tgnet/TLRPC$Updates;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method constructor <init>(Lgcd;)V
    .locals 0

    .line 5629
    iput-object p1, p0, Lgcn;->a:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$Updates;Lvn/viva/tgnet/TLRPC$Updates;)I
    .locals 1

    .line 5632
    iget-object v0, p0, Lgcn;->a:Lgcd;

    invoke-static {v0, p1}, Lgcd;->a(Lgcd;Lvn/viva/tgnet/TLRPC$Updates;)I

    move-result p1

    iget-object v0, p0, Lgcn;->a:Lgcd;

    invoke-static {v0, p2}, Lgcd;->a(Lgcd;Lvn/viva/tgnet/TLRPC$Updates;)I

    move-result p2

    invoke-static {p1, p2}, Lfti;->a(II)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 5629
    check-cast p1, Lvn/viva/tgnet/TLRPC$Updates;

    check-cast p2, Lvn/viva/tgnet/TLRPC$Updates;

    invoke-virtual {p0, p1, p2}, Lgcn;->a(Lvn/viva/tgnet/TLRPC$Updates;Lvn/viva/tgnet/TLRPC$Updates;)I

    move-result p1

    return p1
.end method
