.class Lieu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;

.field final synthetic b:I

.field final synthetic c:Lien;


# direct methods
.method constructor <init>(Lien;Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;I)V
    .locals 0

    .line 349
    iput-object p1, p0, Lieu;->c:Lien;

    iput-object p2, p0, Lieu;->a:Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;

    iput p3, p0, Lieu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 352
    new-instance v0, Liev;

    invoke-direct {v0, p0, p2, p1}, Liev;-><init>(Lieu;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    iget p1, p0, Lieu;->b:I

    int-to-long p1, p1

    invoke-static {v0, p1, p2}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
