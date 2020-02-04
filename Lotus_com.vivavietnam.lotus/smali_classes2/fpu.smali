.class Lfpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfpt;


# direct methods
.method constructor <init>(Lfpt;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lfpu;->a:Lfpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 147
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfpu;->a:Lfpt;

    invoke-virtual {v0}, Lfpt;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 150
    iget-object v1, p0, Lfpu;->a:Lfpt;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfpt;->a(Ljava/lang/Exception;Lfmt;)V

    :cond_0
    return-void
.end method
