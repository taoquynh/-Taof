.class Lgtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_document;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lgtp;


# direct methods
.method constructor <init>(Lgtp;Lvn/viva/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 4418
    iput-object p1, p0, Lgtr;->d:Lgtp;

    iput-object p2, p0, Lgtr;->a:Lvn/viva/tgnet/TLRPC$TL_document;

    iput-object p3, p0, Lgtr;->b:Ljava/lang/String;

    iput-object p4, p0, Lgtr;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 4421
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    iget-object v1, p0, Lgtr;->a:Lvn/viva/tgnet/TLRPC$TL_document;

    iget-object v3, p0, Lgtr;->b:Ljava/lang/String;

    iget-object v2, p0, Lgtr;->d:Lgtp;

    iget-wide v4, v2, Lgtp;->b:J

    iget-object v2, p0, Lgtr;->d:Lgtp;

    iget-object v6, v2, Lgtp;->e:Lgcc;

    iget-object v8, p0, Lgtr;->c:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$TL_document;Lgvc;Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    return-void
.end method
