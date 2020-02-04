.class Lgob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lvn/viva/tgnet/TLObject;

.field final synthetic d:Lgnv;


# direct methods
.method constructor <init>(Lgnv;IJLvn/viva/tgnet/TLObject;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lgob;->d:Lgnv;

    iput p2, p0, Lgob;->a:I

    iput-wide p3, p0, Lgob;->b:J

    iput-object p5, p0, Lgob;->c:Lvn/viva/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 855
    invoke-static {}, Lgcd;->a()Lgcd;

    move-result-object v0

    iget v4, p0, Lgob;->a:I

    iget-wide v6, p0, Lgob;->b:J

    iget-object v8, p0, Lgob;->c:Lvn/viva/tgnet/TLObject;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v8}, Lgcd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lvn/viva/tgnet/TLRPC$EncryptedChat;IZJLvn/viva/tgnet/TLObject;)V

    return-void
.end method
