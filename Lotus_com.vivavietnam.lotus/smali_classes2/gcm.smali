.class Lgcm;
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

    .line 5575
    iput-object p1, p0, Lgcm;->a:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$Updates;Lvn/viva/tgnet/TLRPC$Updates;)I
    .locals 0

    .line 5578
    iget p1, p1, Lvn/viva/tgnet/TLRPC$Updates;->pts:I

    iget p2, p2, Lvn/viva/tgnet/TLRPC$Updates;->pts:I

    invoke-static {p1, p2}, Lfti;->a(II)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 5575
    check-cast p1, Lvn/viva/tgnet/TLRPC$Updates;

    check-cast p2, Lvn/viva/tgnet/TLRPC$Updates;

    invoke-virtual {p0, p1, p2}, Lgcm;->a(Lvn/viva/tgnet/TLRPC$Updates;Lvn/viva/tgnet/TLRPC$Updates;)I

    move-result p1

    return p1
.end method
