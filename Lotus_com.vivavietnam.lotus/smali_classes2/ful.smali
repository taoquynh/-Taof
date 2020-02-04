.class Lful;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvn/viva/tgnet/TLRPC$TL_contact;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lftx;


# direct methods
.method constructor <init>(Lftx;)V
    .locals 0

    .line 1445
    iput-object p1, p0, Lful;->a:Lftx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$TL_contact;Lvn/viva/tgnet/TLRPC$TL_contact;)I
    .locals 1

    .line 1448
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p1

    .line 1449
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lgcd;->a(Ljava/lang/Integer;)Lvn/viva/tgnet/TLRPC$User;

    move-result-object p2

    .line 1450
    invoke-static {p1}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    .line 1451
    invoke-static {p2}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    .line 1452
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1445
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_contact;

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_contact;

    invoke-virtual {p0, p1, p2}, Lful;->a(Lvn/viva/tgnet/TLRPC$TL_contact;Lvn/viva/tgnet/TLRPC$TL_contact;)I

    move-result p1

    return p1
.end method
