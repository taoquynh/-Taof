.class final Lsi;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lsh$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 51
    sget-object v0, Lsh$a;->MOBILE_INSTALL_EVENT:Lsh$a;

    const-string v1, "MOBILE_APP_INSTALL"

    invoke-virtual {p0, v0, v1}, Lsi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lsh$a;->CUSTOM_APP_EVENTS:Lsh$a;

    const-string v1, "CUSTOM_APP_EVENTS"

    invoke-virtual {p0, v0, v1}, Lsi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
