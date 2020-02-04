.class Lggu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$Chat;

.field final synthetic b:Lvn/viva/tgnet/TLRPC$User;

.field final synthetic c:Lgcd;


# direct methods
.method constructor <init>(Lgcd;Lvn/viva/tgnet/TLRPC$Chat;Lvn/viva/tgnet/TLRPC$User;)V
    .locals 0

    .line 2220
    iput-object p1, p0, Lggu;->c:Lgcd;

    iput-object p2, p0, Lggu;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iput-object p3, p0, Lggu;->b:Lvn/viva/tgnet/TLRPC$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 3

    if-nez p2, :cond_1

    .line 2224
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_messages_affectedHistory;

    .line 2225
    iget p2, p1, Lvn/viva/tgnet/TLRPC$TL_messages_affectedHistory;->offset:I

    if-lez p2, :cond_0

    .line 2226
    iget-object p2, p0, Lggu;->c:Lgcd;

    iget-object v0, p0, Lggu;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget-object v1, p0, Lggu;->b:Lvn/viva/tgnet/TLRPC$User;

    iget v2, p1, Lvn/viva/tgnet/TLRPC$TL_messages_affectedHistory;->offset:I

    invoke-virtual {p2, v0, v1, v2}, Lgcd;->a(Lvn/viva/tgnet/TLRPC$Chat;Lvn/viva/tgnet/TLRPC$User;I)V

    .line 2228
    :cond_0
    iget-object p2, p0, Lggu;->c:Lgcd;

    iget v0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_affectedHistory;->pts:I

    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_affectedHistory;->pts_count:I

    iget-object v1, p0, Lggu;->a:Lvn/viva/tgnet/TLRPC$Chat;

    iget v1, v1, Lvn/viva/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {p2, v0, p1, v1}, Lgcd;->a(III)V

    :cond_1
    return-void
.end method
