.class final Lhmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lvn/viva/tgnet/TLRPC$TL_messages_search;

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lvn/viva/tgnet/TLRPC$User;


# direct methods
.method constructor <init>(JLvn/viva/tgnet/TLRPC$TL_messages_search;JIILvn/viva/tgnet/TLRPC$User;)V
    .locals 0

    .line 140
    iput-wide p1, p0, Lhmq;->a:J

    iput-object p3, p0, Lhmq;->b:Lvn/viva/tgnet/TLRPC$TL_messages_search;

    iput-wide p4, p0, Lhmq;->c:J

    iput p6, p0, Lhmq;->d:I

    iput p7, p0, Lhmq;->e:I

    iput-object p8, p0, Lhmq;->f:Lvn/viva/tgnet/TLRPC$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 143
    new-instance p2, Lhmr;

    invoke-direct {p2, p0, p1}, Lhmr;-><init>(Lhmq;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
