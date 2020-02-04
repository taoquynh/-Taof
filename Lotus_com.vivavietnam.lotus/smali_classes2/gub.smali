.class Lgub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$Document;

.field final synthetic b:Lgua;


# direct methods
.method constructor <init>(Lgua;Lvn/viva/tgnet/TLRPC$Document;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lgub;->b:Lgua;

    iput-object p2, p0, Lgub;->a:Lvn/viva/tgnet/TLRPC$Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 687
    iget-object v0, p0, Lgub;->b:Lgua;

    iget-object v0, v0, Lgua;->a:Lgsl$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lgsl$a;->h:Ljava/lang/String;

    .line 688
    iget-object v0, p0, Lgub;->b:Lgua;

    iget-object v0, v0, Lgua;->a:Lgsl$a;

    iget-object v0, v0, Lgsl$a;->i:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    iget-object v1, p0, Lgub;->b:Lgua;

    iget-object v1, v1, Lgua;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 689
    iget-object v0, p0, Lgub;->b:Lgua;

    iget-object v0, v0, Lgua;->a:Lgsl$a;

    iget-object v1, p0, Lgub;->a:Lvn/viva/tgnet/TLRPC$Document;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$Document;->thumb:Lvn/viva/tgnet/TLRPC$PhotoSize;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$PhotoSize;->location:Lvn/viva/tgnet/TLRPC$FileLocation;

    iput-object v1, v0, Lgsl$a;->g:Lvn/viva/tgnet/TLRPC$FileLocation;

    .line 690
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 691
    iget-object v0, p0, Lgub;->b:Lgua;

    iget-object v0, v0, Lgua;->c:Lgcc;

    iget-object v0, v0, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    invoke-static {}, Lgkt;->a()Lgkt;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lgkt;->a(Ljava/util/ArrayList;ZZZI)V

    .line 693
    iget-object v0, p0, Lgub;->b:Lgua;

    iget-object v0, v0, Lgua;->d:Lgsl;

    iget-object v1, p0, Lgub;->b:Lgua;

    iget-object v1, v1, Lgua;->a:Lgsl$a;

    invoke-static {v0, v1}, Lgsl;->a(Lgsl;Lgsl$a;)V

    .line 694
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->H:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lgub;->b:Lgua;

    iget-object v3, v3, Lgua;->a:Lgsl$a;

    iget-object v3, v3, Lgsl$a;->i:Lgcc;

    iget-object v3, v3, Lgcc;->b:Lvn/viva/tgnet/TLRPC$Message;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
