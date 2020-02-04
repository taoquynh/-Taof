.class Lgth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_document;

.field final synthetic b:Lgcc;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lgtg;


# direct methods
.method constructor <init>(Lgtg;Lvn/viva/tgnet/TLRPC$TL_document;Lgcc;Ljava/util/HashMap;)V
    .locals 0

    .line 3876
    iput-object p1, p0, Lgth;->d:Lgtg;

    iput-object p2, p0, Lgth;->a:Lvn/viva/tgnet/TLRPC$TL_document;

    iput-object p3, p0, Lgth;->b:Lgcc;

    iput-object p4, p0, Lgth;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 3879
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    iget-object v1, p0, Lgth;->a:Lvn/viva/tgnet/TLRPC$TL_document;

    iget-object v2, p0, Lgth;->b:Lgcc;

    iget-object v2, v2, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v3, v2, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    iget-object v2, p0, Lgth;->d:Lgtg;

    iget-wide v4, v2, Lgtg;->b:J

    iget-object v2, p0, Lgth;->d:Lgtg;

    iget-object v6, v2, Lgtg;->c:Lgcc;

    iget-object v8, p0, Lgth;->c:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$TL_document;Lgvc;Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    return-void
.end method
