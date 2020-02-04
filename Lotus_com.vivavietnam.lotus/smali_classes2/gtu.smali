.class Lgtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_photo;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lgsl$e;

.field final synthetic d:Lgtp;


# direct methods
.method constructor <init>(Lgtp;Lvn/viva/tgnet/TLRPC$TL_photo;Ljava/util/HashMap;Lgsl$e;)V
    .locals 0

    .line 4693
    iput-object p1, p0, Lgtu;->d:Lgtp;

    iput-object p2, p0, Lgtu;->a:Lvn/viva/tgnet/TLRPC$TL_photo;

    iput-object p3, p0, Lgtu;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lgtu;->c:Lgsl$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 4696
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    iget-object v1, p0, Lgtu;->a:Lvn/viva/tgnet/TLRPC$TL_photo;

    iget-object v2, p0, Lgtu;->d:Lgtp;

    iget-wide v3, v2, Lgtp;->b:J

    iget-object v2, p0, Lgtu;->d:Lgtp;

    iget-object v5, v2, Lgtp;->e:Lgcc;

    iget-object v7, p0, Lgtu;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lgtu;->c:Lgsl$e;

    iget v8, v2, Lgsl$e;->d:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$TL_photo;Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    return-void
.end method
