.class Lewj;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lewh;


# direct methods
.method constructor <init>(Lewh;)V
    .locals 1

    .line 96
    iput-object p1, p0, Lewj;->a:Lewh;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "session-id"

    .line 97
    iget-object v0, p0, Lewj;->a:Lewh;

    invoke-static {v0}, Lewh;->b(Lewh;)Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lewj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
