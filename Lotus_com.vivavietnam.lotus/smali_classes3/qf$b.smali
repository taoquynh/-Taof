.class Lqf$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lqf$b;->a:Ljava/lang/String;

    .line 269
    iput-boolean p2, p0, Lqf$b;->b:Z

    .line 270
    iput-boolean p3, p0, Lqf$b;->c:Z

    .line 271
    iput-object p4, p0, Lqf$b;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lqg;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1, p2, p3, p4}, Lqf$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 275
    new-instance v6, Lqf;

    iget-object v1, p0, Lqf$b;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lqf$b;->b:Z

    iget-boolean v3, p0, Lqf$b;->c:Z

    iget-object v4, p0, Lqf$b;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqf;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lqg;)V

    return-object v6
.end method
