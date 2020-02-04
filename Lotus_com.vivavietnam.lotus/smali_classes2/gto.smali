.class Lgto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgtn;


# direct methods
.method constructor <init>(Lgtn;)V
    .locals 0

    .line 4231
    iput-object p1, p0, Lgto;->a:Lgtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 4234
    iget-object v0, p0, Lgto;->a:Lgtn;

    iget-object v0, v0, Lgtn;->a:Lgtm;

    iget-object v0, v0, Lgtm;->a:Ljava/lang/String;

    invoke-static {v0}, Lgsl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x45800000    # 4096.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit16 v3, v2, 0x1000

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v4, v2, 0x1000

    .line 4238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 4239
    invoke-static {}, Lgsl;->a()Lgsl;

    move-result-object v5

    iget-object v3, p0, Lgto;->a:Lgtn;

    iget-object v3, v3, Lgtn;->a:Lgtm;

    iget-wide v7, v3, Lgtm;->b:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Lgsl;->a(Ljava/lang/String;JLgcc;Lvn/viva/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lvn/viva/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method
