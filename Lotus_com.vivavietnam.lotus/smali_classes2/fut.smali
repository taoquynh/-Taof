.class Lfut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lftx;


# direct methods
.method constructor <init>(Lftx;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lfut;->a:Lftx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 199
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_help_inviteText;

    .line 200
    iget-object p2, p1, Lvn/viva/tgnet/TLRPC$TL_help_inviteText;->message:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 201
    new-instance p2, Lfuu;

    invoke-direct {p2, p0, p1}, Lfuu;-><init>(Lfut;Lvn/viva/tgnet/TLRPC$TL_help_inviteText;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
