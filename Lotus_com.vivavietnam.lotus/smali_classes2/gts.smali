.class Lgts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_photo;

.field final synthetic b:Z

.field final synthetic c:Lgsl$e;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Lgtp;


# direct methods
.method constructor <init>(Lgtp;Lvn/viva/tgnet/TLRPC$TL_photo;ZLgsl$e;Ljava/util/HashMap;)V
    .locals 0

    .line 4474
    iput-object p1, p0, Lgts;->e:Lgtp;

    iput-object p2, p0, Lgts;->a:Lvn/viva/tgnet/TLRPC$TL_photo;

    iput-boolean p3, p0, Lgts;->b:Z

    iput-object p4, p0, Lgts;->c:Lgsl$e;

    iput-object p5, p0, Lgts;->d:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 4477
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    iget-object v1, p0, Lgts;->a:Lvn/viva/tgnet/TLRPC$TL_photo;

    iget-boolean v2, p0, Lgts;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgts;->c:Lgsl$e;

    iget-object v2, v2, Lgsl$e;->g:Lvn/viva/messenger/MediaController$k;

    iget-object v2, v2, Lvn/viva/messenger/MediaController$k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lgts;->e:Lgtp;

    iget-wide v3, v3, Lgtp;->b:J

    iget-object v5, p0, Lgts;->e:Lgtp;

    iget-object v5, v5, Lgtp;->e:Lgcc;

    const/4 v6, 0x0

    iget-object v7, p0, Lgts;->d:Ljava/util/HashMap;

    iget-object v8, p0, Lgts;->c:Lgsl$e;

    iget v8, v8, Lgsl$e;->d:I

    invoke-virtual/range {v0 .. v8}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$TL_photo;Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    return-void
.end method
