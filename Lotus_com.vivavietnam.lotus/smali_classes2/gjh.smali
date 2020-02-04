.class Lgjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lgcd;


# direct methods
.method constructor <init>(Lgcd;)V
    .locals 0

    .line 4658
    iput-object p1, p0, Lgjh;->a:Lgcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 2

    if-nez p2, :cond_0

    .line 4662
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_messages_affectedMessages;

    if-eqz p2, :cond_0

    .line 4663
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_messages_affectedMessages;

    .line 4664
    iget-object p2, p0, Lgjh;->a:Lgcd;

    iget v0, p1, Lvn/viva/tgnet/TLRPC$TL_messages_affectedMessages;->pts:I

    iget p1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_affectedMessages;->pts_count:I

    const/4 v1, -0x1

    invoke-virtual {p2, v1, v0, v1, p1}, Lgcd;->a(IIII)V

    :cond_0
    return-void
.end method
