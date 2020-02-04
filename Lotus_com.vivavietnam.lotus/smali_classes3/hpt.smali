.class final Lhpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    .line 531
    iput p1, p0, Lhpt;->a:I

    iput-boolean p2, p0, Lhpt;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 535
    instance-of p2, p1, Lvn/viva/tgnet/TLRPC$TL_messages_savedGifs;

    if-eqz p2, :cond_0

    .line 536
    check-cast p1, Lvn/viva/tgnet/TLRPC$TL_messages_savedGifs;

    .line 537
    iget-object p1, p1, Lvn/viva/tgnet/TLRPC$TL_messages_savedGifs;->gifs:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 539
    :goto_0
    iget p2, p0, Lhpt;->a:I

    iget-boolean v0, p0, Lhpt;->b:Z

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lhny;->a(ILjava/util/ArrayList;ZI)V

    return-void
.end method
