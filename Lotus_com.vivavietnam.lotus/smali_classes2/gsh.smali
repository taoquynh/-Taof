.class Lgsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvn/viva/tgnet/TLRPC$Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgsg;


# direct methods
.method constructor <init>(Lgsg;)V
    .locals 0

    .line 1363
    iput-object p1, p0, Lgsh;->a:Lgsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$Message;)I
    .locals 0

    .line 1366
    iget p1, p1, Lvn/viva/tgnet/TLRPC$Message;->seq_out:I

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Message;->seq_out:I

    invoke-static {p1, p2}, Lfti;->a(II)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1363
    check-cast p1, Lvn/viva/tgnet/TLRPC$Message;

    check-cast p2, Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {p0, p1, p2}, Lgsh;->a(Lvn/viva/tgnet/TLRPC$Message;Lvn/viva/tgnet/TLRPC$Message;)I

    move-result p1

    return p1
.end method
