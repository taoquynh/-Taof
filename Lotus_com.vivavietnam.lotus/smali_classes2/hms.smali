.class final Lhms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvn/viva/tgnet/TLRPC$TL_messages_search;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:Lvn/viva/tgnet/TLRPC$User;


# direct methods
.method constructor <init>(ILvn/viva/tgnet/TLRPC$TL_messages_search;JJIJLvn/viva/tgnet/TLRPC$User;)V
    .locals 0

    .line 182
    iput p1, p0, Lhms;->a:I

    iput-object p2, p0, Lhms;->b:Lvn/viva/tgnet/TLRPC$TL_messages_search;

    iput-wide p3, p0, Lhms;->c:J

    iput-wide p5, p0, Lhms;->d:J

    iput p7, p0, Lhms;->e:I

    iput-wide p8, p0, Lhms;->f:J

    iput-object p10, p0, Lhms;->g:Lvn/viva/tgnet/TLRPC$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 185
    new-instance p2, Lhmt;

    invoke-direct {p2, p0, p1}, Lhmt;-><init>(Lhms;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
