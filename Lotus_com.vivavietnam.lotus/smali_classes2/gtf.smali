.class final Lgtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_document;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lgcc;

.field final synthetic e:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lvn/viva/tgnet/TLRPC$TL_document;Ljava/lang/String;JLgcc;Ljava/util/HashMap;)V
    .locals 0

    .line 3811
    iput-object p1, p0, Lgtf;->a:Lvn/viva/tgnet/TLRPC$TL_document;

    iput-object p2, p0, Lgtf;->b:Ljava/lang/String;

    iput-wide p3, p0, Lgtf;->c:J

    iput-object p5, p0, Lgtf;->d:Lgcc;

    iput-object p6, p0, Lgtf;->e:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 3814
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v0

    iget-object v1, p0, Lgtf;->a:Lvn/viva/tgnet/TLRPC$TL_document;

    iget-object v3, p0, Lgtf;->b:Ljava/lang/String;

    iget-wide v4, p0, Lgtf;->c:J

    iget-object v6, p0, Lgtf;->d:Lgcc;

    iget-object v8, p0, Lgtf;->e:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lgsl;->a(Lvn/viva/tgnet/TLRPC$TL_document;Lgvc;Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;I)V

    return-void
.end method
