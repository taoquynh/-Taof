.class public Ljfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;

.field final synthetic b:I

.field final synthetic c:Lvn/viva/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lvn/viva/ui/ProfileActivity;Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;I)V
    .locals 0

    .line 1435
    iput-object p1, p0, Ljfz;->c:Lvn/viva/ui/ProfileActivity;

    iput-object p2, p0, Ljfz;->a:Lvn/viva/tgnet/TLRPC$TL_channels_getParticipants;

    iput p3, p0, Ljfz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1438
    new-instance v0, Ljga;

    invoke-direct {v0, p0, p2, p1}, Ljga;-><init>(Ljfz;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    iget p1, p0, Ljfz;->b:I

    int-to-long p1, p1

    invoke-static {v0, p1, p2}, Lfti;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
