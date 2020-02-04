.class Lfue;
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
.field final synthetic a:Lfud;


# direct methods
.method constructor <init>(Lfud;)V
    .locals 0

    .line 1217
    iput-object p1, p0, Lfue;->a:Lfud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvn/viva/tgnet/TLRPC$TL_contact;Lvn/viva/tgnet/TLRPC$TL_contact;)I
    .locals 1

    .line 1220
    iget-object v0, p0, Lfue;->a:Lfud;

    iget-object v0, v0, Lfud;->a:Ljava/util/HashMap;

    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/tgnet/TLRPC$User;

    .line 1221
    iget-object v0, p0, Lfue;->a:Lfud;

    iget-object v0, v0, Lfud;->a:Ljava/util/HashMap;

    iget p2, p2, Lvn/viva/tgnet/TLRPC$TL_contact;->user_id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/tgnet/TLRPC$User;

    .line 1222
    invoke-static {p1}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    .line 1223
    invoke-static {p2}, Lgvb;->e(Lvn/viva/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    .line 1224
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1217
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_contact;

    check-cast p2, Lvn/viva/tgnet/TLRPC$TL_contact;

    invoke-virtual {p0, p1, p2}, Lfue;->a(Lvn/viva/tgnet/TLRPC$TL_contact;Lvn/viva/tgnet/TLRPC$TL_contact;)I

    move-result p1

    return p1
.end method
