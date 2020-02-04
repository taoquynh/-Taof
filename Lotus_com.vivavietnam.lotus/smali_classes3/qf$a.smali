.class Lqf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z


# direct methods
.method private readResolve()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 252
    new-instance v6, Lqf;

    iget-object v1, p0, Lqf$a;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lqf$a;->b:Z

    iget-boolean v3, p0, Lqf$a;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqf;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lqg;)V

    return-object v6
.end method
